.class public Lcom/inmobi/media/x;
.super Lcom/inmobi/media/aj;
.source "BannerUnifiedAdManager.java"


# static fields
.field private static final k:Ljava/lang/String; = "x"

.field private static final l:Ljava/lang/String; = "InMobi"


# instance fields
.field private m:Lcom/inmobi/media/w;

.field private n:Lcom/inmobi/media/w;

.field private o:Lcom/inmobi/media/w;

.field private p:Lcom/inmobi/media/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/inmobi/media/aj;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/x;)Lcom/inmobi/media/w;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/inmobi/media/x;->o:Lcom/inmobi/media/w;

    return-object p0
.end method

.method private y()Z
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/inmobi/media/x;->o:Lcom/inmobi/media/w;

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {v0}, Lcom/inmobi/media/w;->j()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/x;->o:Lcom/inmobi/media/w;

    .line 181
    invoke-virtual {v0}, Lcom/inmobi/media/w;->j()B

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/x;->o:Lcom/inmobi/media/w;

    .line 182
    invoke-virtual {v0}, Lcom/inmobi/media/w;->j()B

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/inmobi/media/x;->p:Lcom/inmobi/media/w;

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {v0}, Lcom/inmobi/media/w;->o()Lcom/inmobi/media/fe;

    move-result-object p2

    .line 2240
    iget p2, p2, Lcom/inmobi/media/fe;->minimumRefreshInterval:I

    if-ge p1, p2, :cond_0

    .line 309
    iget-object p1, p0, Lcom/inmobi/media/x;->p:Lcom/inmobi/media/w;

    invoke-virtual {p1}, Lcom/inmobi/media/w;->o()Lcom/inmobi/media/fe;

    move-result-object p1

    .line 3240
    iget p1, p1, Lcom/inmobi/media/fe;->minimumRefreshInterval:I

    :cond_0
    return p1

    :cond_1
    return p2
.end method

.method public a(B)V
    .locals 1

    .line 465
    invoke-virtual {p0}, Lcom/inmobi/media/x;->m()Lcom/inmobi/media/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0, p1}, Lcom/inmobi/media/t;->b(B)V

    :cond_0
    return-void
.end method

.method public a(IILcom/inmobi/media/o;)V
    .locals 3

    .line 124
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/aj;->a(IILcom/inmobi/media/o;)V

    const/4 v0, 0x0

    .line 128
    :try_start_0
    invoke-virtual {p3}, Lcom/inmobi/media/o;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Lcom/inmobi/ads/InMobiBanner;

    if-eqz p3, :cond_0

    .line 129
    iget-object v1, p0, Lcom/inmobi/media/x;->o:Lcom/inmobi/media/w;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 130
    invoke-virtual {v1, p1, v2, p2}, Lcom/inmobi/media/w;->a(IZI)V

    .line 131
    invoke-virtual {p0, p3}, Lcom/inmobi/media/x;->c(Landroid/widget/RelativeLayout;)V

    .line 137
    iget-object p3, p0, Lcom/inmobi/media/x;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/x$3;

    invoke-direct {v1, p0, p2}, Lcom/inmobi/media/x$3;-><init>(Lcom/inmobi/media/x;I)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 146
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/x;->o:Lcom/inmobi/media/w;

    invoke-virtual {p3, p1, v0, p2}, Lcom/inmobi/media/w;->a(IZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 149
    :catch_0
    iget-object p3, p0, Lcom/inmobi/media/x;->o:Lcom/inmobi/media/w;

    invoke-virtual {p3, p1, v0, p2}, Lcom/inmobi/media/w;->a(IZI)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/inmobi/media/bc;Ljava/lang/String;)V
    .locals 3

    .line 44
    new-instance v0, Lcom/inmobi/media/aq$a;

    const-string v1, "banner"

    const-string v2, "InMobi"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/aq$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lcom/inmobi/media/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/aq$a;->b(Ljava/lang/String;)Lcom/inmobi/media/aq$a;

    move-result-object v0

    iget-wide v1, p2, Lcom/inmobi/media/bc;->a:J

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/aq$a;->a(J)Lcom/inmobi/media/aq$a;

    move-result-object v0

    iget-object v1, p2, Lcom/inmobi/media/bc;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Lcom/inmobi/media/aq$a;->c(Ljava/lang/String;)Lcom/inmobi/media/aq$a;

    move-result-object v0

    iget-object v1, p2, Lcom/inmobi/media/bc;->c:Ljava/util/Map;

    .line 48
    invoke-virtual {v0, v1}, Lcom/inmobi/media/aq$a;->a(Ljava/util/Map;)Lcom/inmobi/media/aq$a;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p3}, Lcom/inmobi/media/aq$a;->a(Ljava/lang/String;)Lcom/inmobi/media/aq$a;

    move-result-object p3

    iget-boolean v0, p2, Lcom/inmobi/media/bc;->d:Z

    .line 50
    invoke-virtual {p3, v0}, Lcom/inmobi/media/aq$a;->a(Z)Lcom/inmobi/media/aq$a;

    move-result-object p3

    iget-object v0, p2, Lcom/inmobi/media/bc;->e:Ljava/lang/String;

    .line 51
    invoke-virtual {p3, v0}, Lcom/inmobi/media/aq$a;->d(Ljava/lang/String;)Lcom/inmobi/media/aq$a;

    move-result-object p3

    iget-object p2, p2, Lcom/inmobi/media/bc;->f:Ljava/lang/String;

    .line 52
    invoke-virtual {p3, p2}, Lcom/inmobi/media/aq$a;->e(Ljava/lang/String;)Lcom/inmobi/media/aq$a;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/inmobi/media/aq$a;->a()Lcom/inmobi/media/aq;

    move-result-object p2

    .line 55
    iget-object p3, p0, Lcom/inmobi/media/x;->m:Lcom/inmobi/media/w;

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/x;->n:Lcom/inmobi/media/w;

    if-nez v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p3, p1, p2, p0}, Lcom/inmobi/media/w;->a(Landroid/content/Context;Lcom/inmobi/media/aq;Lcom/inmobi/media/t$a;)V

    .line 61
    iget-object p3, p0, Lcom/inmobi/media/x;->n:Lcom/inmobi/media/w;

    invoke-virtual {p3, p1, p2, p0}, Lcom/inmobi/media/w;->a(Landroid/content/Context;Lcom/inmobi/media/aq;Lcom/inmobi/media/t$a;)V

    return-void

    .line 56
    :cond_1
    :goto_0
    new-instance p3, Lcom/inmobi/media/w;

    invoke-direct {p3, p1, p2, p0}, Lcom/inmobi/media/w;-><init>(Landroid/content/Context;Lcom/inmobi/media/aq;Lcom/inmobi/media/t$a;)V

    iput-object p3, p0, Lcom/inmobi/media/x;->m:Lcom/inmobi/media/w;

    .line 57
    new-instance p3, Lcom/inmobi/media/w;

    invoke-direct {p3, p1, p2, p0}, Lcom/inmobi/media/w;-><init>(Landroid/content/Context;Lcom/inmobi/media/aq;Lcom/inmobi/media/t$a;)V

    iput-object p3, p0, Lcom/inmobi/media/x;->n:Lcom/inmobi/media/w;

    .line 58
    iget-object p1, p0, Lcom/inmobi/media/x;->m:Lcom/inmobi/media/w;

    iput-object p1, p0, Lcom/inmobi/media/x;->p:Lcom/inmobi/media/w;

    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;)V
    .locals 5

    .line 260
    iget-object v0, p0, Lcom/inmobi/media/x;->o:Lcom/inmobi/media/w;

    if-nez v0, :cond_0

    return-void

    .line 264
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/w;->s()Lcom/inmobi/media/h;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/o;

    if-nez v0, :cond_1

    return-void

    .line 269
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/o;->getViewableAd()Lcom/inmobi/media/dg;

    move-result-object v1

    .line 270
    iget-object v2, p0, Lcom/inmobi/media/x;->o:Lcom/inmobi/media/w;

    invoke-virtual {v2}, Lcom/inmobi/media/w;->i()Lcom/inmobi/media/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/aq;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 271
    invoke-virtual {v0}, Lcom/inmobi/media/o;->a()V

    .line 274
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 275
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 278
    invoke-virtual {v1}, Lcom/inmobi/media/dg;->c()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    .line 279
    invoke-virtual {v1, v4}, Lcom/inmobi/media/dg;->a(Ljava/util/Map;)V

    .line 281
    iget-object v1, p0, Lcom/inmobi/media/x;->p:Lcom/inmobi/media/w;

    if-eqz v1, :cond_3

    .line 282
    invoke-virtual {v1}, Lcom/inmobi/media/w;->Z()V

    :cond_3
    if-nez v0, :cond_4

    .line 286
    invoke-virtual {p1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 288
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 289
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/x;->p:Lcom/inmobi/media/w;

    invoke-virtual {p1}, Lcom/inmobi/media/w;->D()V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 67
    iput-object p1, p0, Lcom/inmobi/media/x;->j:Lcom/inmobi/ads/AdMetaInfo;

    .line 68
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 70
    iget-object v1, p0, Lcom/inmobi/media/x;->p:Lcom/inmobi/media/w;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 71
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/x;->a(Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 73
    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/media/w;->u()Lcom/inmobi/media/ak;

    move-result-object v1

    if-nez v1, :cond_1

    .line 75
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/x;->a(Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 78
    :cond_1
    invoke-super {p0, p1}, Lcom/inmobi/media/aj;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 79
    iget-object v0, p0, Lcom/inmobi/media/x;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/x$1;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/x$1;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/inmobi/media/x;->g:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const-string v2, "InMobi"

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/inmobi/media/x;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    iget-object p1, p0, Lcom/inmobi/media/x;->p:Lcom/inmobi/media/w;

    if-eqz p1, :cond_0

    const/16 p2, 0x34

    .line 191
    invoke-virtual {p1, p2}, Lcom/inmobi/media/w;->b(B)V

    :cond_0
    const-string p1, "Cannot call load() API after calling load(byte[])"

    .line 193
    invoke-static {v1, v2, p1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 198
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/inmobi/media/x;->g:Ljava/lang/Boolean;

    .line 199
    iget-object v0, p0, Lcom/inmobi/media/x;->p:Lcom/inmobi/media/w;

    if-eqz v0, :cond_2

    .line 200
    invoke-virtual {v0}, Lcom/inmobi/media/w;->i()Lcom/inmobi/media/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/aq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p1}, Lcom/inmobi/media/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    iput-byte v1, p0, Lcom/inmobi/media/x;->f:B

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/inmobi/media/x;->j:Lcom/inmobi/ads/AdMetaInfo;

    .line 203
    iput-object p1, p0, Lcom/inmobi/media/x;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 204
    iget-object p1, p0, Lcom/inmobi/media/x;->p:Lcom/inmobi/media/w;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/w;->c(Ljava/lang/String;)V

    .line 205
    iget-object p1, p0, Lcom/inmobi/media/x;->p:Lcom/inmobi/media/w;

    invoke-virtual {p1, p3}, Lcom/inmobi/media/w;->b(Z)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 404
    invoke-virtual {p0, p2}, Lcom/inmobi/media/x;->c(Lcom/inmobi/ads/InMobiAdRequestStatus;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/x;->a(Lcom/inmobi/media/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/inmobi/media/x;->o:Lcom/inmobi/media/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/inmobi/media/x;->o:Lcom/inmobi/media/w;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/w;->q:Z

    .line 409
    :cond_0
    invoke-virtual {p1, p2}, Lcom/inmobi/media/t;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 411
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/x;->c(Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/inmobi/media/x;->g:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/inmobi/media/x;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "InMobi"

    const-string p2, "Cannot call load(byte[]) API after load() API is called"

    .line 232
    invoke-static {v1, p1, p2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 236
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/inmobi/media/x;->g:Ljava/lang/Boolean;

    .line 237
    iput-byte v1, p0, Lcom/inmobi/media/x;->f:B

    .line 238
    iget-object v0, p0, Lcom/inmobi/media/x;->p:Lcom/inmobi/media/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/x;->o:Lcom/inmobi/media/w;

    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {v0}, Lcom/inmobi/media/w;->A()Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    :cond_1
    iput-object p2, p0, Lcom/inmobi/media/x;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 241
    iget-object p2, p0, Lcom/inmobi/media/x;->p:Lcom/inmobi/media/w;

    const/4 v0, 0x0

    .line 1436
    iput-boolean v0, p2, Lcom/inmobi/media/t;->l:Z

    .line 242
    iget-object p2, p0, Lcom/inmobi/media/x;->p:Lcom/inmobi/media/w;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/w;->a([B)V

    :cond_2
    return-void
.end method

.method public a(J)Z
    .locals 6

    .line 325
    iget-object v0, p0, Lcom/inmobi/media/x;->p:Lcom/inmobi/media/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 329
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/w;->o()Lcom/inmobi/media/fe;

    move-result-object v0

    .line 4240
    iget v0, v0, Lcom/inmobi/media/fe;->minimumRefreshInterval:I

    .line 330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    mul-int/lit16 p1, v0, 0x3e8

    int-to-long p1, p1

    const/4 v4, 0x1

    cmp-long v5, v2, p1

    if-gez v5, :cond_1

    const/16 p1, 0x10

    .line 331
    invoke-virtual {p0, p1}, Lcom/inmobi/media/x;->a(B)V

    .line 332
    iget-object p1, p0, Lcom/inmobi/media/x;->p:Lcom/inmobi/media/w;

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad cannot be refreshed before "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " seconds"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-virtual {p2, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    move-result-object p2

    .line 332
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/x;->c(Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 334
    sget-object p1, Lcom/inmobi/media/x;->k:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seconds (AdPlacement Id = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inmobi/media/x;->p:Lcom/inmobi/media/w;

    .line 337
    invoke-virtual {v0}, Lcom/inmobi/media/w;->i()Lcom/inmobi/media/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/aq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 334
    invoke-static {v4, p1, p2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    return v4
.end method

.method public b(B)V
    .locals 1

    .line 472
    invoke-virtual {p0}, Lcom/inmobi/media/x;->m()Lcom/inmobi/media/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0, p1}, Lcom/inmobi/media/t;->a(B)V

    :cond_0
    return-void
.end method

.method public b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    .line 93
    invoke-super {p0, p1}, Lcom/inmobi/media/aj;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    const/4 v0, 0x0

    .line 94
    iput-byte v0, p0, Lcom/inmobi/media/x;->f:B

    .line 96
    iget-object v0, p0, Lcom/inmobi/media/x;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/x$2;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/x$2;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/inmobi/media/t;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 418
    iget-byte v0, p0, Lcom/inmobi/media/x;->f:B

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 424
    invoke-virtual {p1}, Lcom/inmobi/media/t;->W()V

    .line 425
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/x;->c(Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/widget/RelativeLayout;)Z
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/inmobi/media/x;->o:Lcom/inmobi/media/w;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/x;->p:Lcom/inmobi/media/w;

    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {v0}, Lcom/inmobi/media/w;->j()B

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return v1

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/x;->o:Lcom/inmobi/media/w;

    invoke-virtual {v0}, Lcom/inmobi/media/w;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    invoke-virtual {p0, p1}, Lcom/inmobi/media/x;->c(Landroid/widget/RelativeLayout;)V

    .line 366
    iget-object p1, p0, Lcom/inmobi/media/x;->o:Lcom/inmobi/media/w;

    invoke-virtual {p1}, Lcom/inmobi/media/w;->W()V

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    iput-byte v0, p0, Lcom/inmobi/media/x;->f:B

    .line 109
    invoke-super {p0}, Lcom/inmobi/media/aj;->c()V

    return-void
.end method

.method protected c(Landroid/widget/RelativeLayout;)V
    .locals 4

    .line 373
    iget-object v0, p0, Lcom/inmobi/media/x;->o:Lcom/inmobi/media/w;

    if-nez v0, :cond_0

    return-void

    .line 377
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/w;->s()Lcom/inmobi/media/h;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/o;

    if-nez v0, :cond_1

    return-void

    .line 382
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/o;->getViewableAd()Lcom/inmobi/media/dg;

    move-result-object v1

    .line 383
    iget-object v2, p0, Lcom/inmobi/media/x;->o:Lcom/inmobi/media/w;

    invoke-virtual {v2}, Lcom/inmobi/media/w;->i()Lcom/inmobi/media/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/aq;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 384
    invoke-virtual {v0}, Lcom/inmobi/media/o;->a()V

    .line 387
    :cond_2
    invoke-virtual {v1}, Lcom/inmobi/media/dg;->c()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    .line 388
    invoke-virtual {v1, v3}, Lcom/inmobi/media/dg;->a(Ljava/util/Map;)V

    .line 390
    invoke-virtual {v0}, Lcom/inmobi/media/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 391
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-nez v0, :cond_3

    .line 395
    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 397
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 398
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 115
    invoke-virtual {p0}, Lcom/inmobi/media/x;->m()Lcom/inmobi/media/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/t;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/inmobi/media/x;->p:Lcom/inmobi/media/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 158
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/w;->j()B

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/x;->p:Lcom/inmobi/media/w;

    .line 159
    invoke-virtual {v0}, Lcom/inmobi/media/w;->j()B

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/x;->p:Lcom/inmobi/media/w;

    .line 160
    invoke-virtual {v0}, Lcom/inmobi/media/w;->j()B

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/x;->o:Lcom/inmobi/media/w;

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {v0}, Lcom/inmobi/media/w;->j()B

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public m()Lcom/inmobi/media/t;
    .locals 1

    .line 172
    invoke-direct {p0}, Lcom/inmobi/media/x;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/inmobi/media/x;->o:Lcom/inmobi/media/w;

    return-object v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/x;->p:Lcom/inmobi/media/w;

    return-object v0
.end method

.method public n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/inmobi/media/x;->p:Lcom/inmobi/media/w;

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {v0}, Lcom/inmobi/media/w;->i()Lcom/inmobi/media/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/aq;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InMobi"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 215
    iput-byte v0, p0, Lcom/inmobi/media/x;->f:B

    .line 216
    iget-object v0, p0, Lcom/inmobi/media/x;->p:Lcom/inmobi/media/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/w;->e(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/inmobi/media/x;->p:Lcom/inmobi/media/w;

    invoke-virtual {v0}, Lcom/inmobi/media/w;->S()V

    :cond_0
    return-void

    .line 211
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please make an ad request first in order to start loading the ad."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/inmobi/media/x;->p:Lcom/inmobi/media/w;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/inmobi/media/w;->z()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/inmobi/media/x;->o:Lcom/inmobi/media/w;

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/inmobi/media/x;->m:Lcom/inmobi/media/w;

    iput-object v0, p0, Lcom/inmobi/media/x;->o:Lcom/inmobi/media/w;

    .line 249
    iget-object v0, p0, Lcom/inmobi/media/x;->n:Lcom/inmobi/media/w;

    iput-object v0, p0, Lcom/inmobi/media/x;->p:Lcom/inmobi/media/w;

    return-void

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/x;->m:Lcom/inmobi/media/w;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/inmobi/media/x;->n:Lcom/inmobi/media/w;

    iput-object v0, p0, Lcom/inmobi/media/x;->o:Lcom/inmobi/media/w;

    .line 252
    iget-object v0, p0, Lcom/inmobi/media/x;->m:Lcom/inmobi/media/w;

    iput-object v0, p0, Lcom/inmobi/media/x;->p:Lcom/inmobi/media/w;

    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/x;->o:Lcom/inmobi/media/w;

    iget-object v1, p0, Lcom/inmobi/media/x;->n:Lcom/inmobi/media/w;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/inmobi/media/x;->m:Lcom/inmobi/media/w;

    iput-object v0, p0, Lcom/inmobi/media/x;->o:Lcom/inmobi/media/w;

    .line 255
    iget-object v0, p0, Lcom/inmobi/media/x;->n:Lcom/inmobi/media/w;

    iput-object v0, p0, Lcom/inmobi/media/x;->p:Lcom/inmobi/media/w;

    :cond_2
    return-void
.end method

.method public q()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/inmobi/media/x;->o:Lcom/inmobi/media/w;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Lcom/inmobi/media/w;->aa()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/inmobi/media/x;->o:Lcom/inmobi/media/w;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Lcom/inmobi/media/w;->Z()V

    :cond_0
    return-void
.end method

.method public s()I
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/inmobi/media/x;->m()Lcom/inmobi/media/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0}, Lcom/inmobi/media/t;->o()Lcom/inmobi/media/fe;

    move-result-object v0

    .line 3244
    iget v0, v0, Lcom/inmobi/media/fe;->defaultRefreshInterval:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public t()Z
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/inmobi/media/x;->o:Lcom/inmobi/media/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/w;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/inmobi/media/x;->m:Lcom/inmobi/media/w;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Lcom/inmobi/media/w;->ab()V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/x;->n:Lcom/inmobi/media/w;

    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {v0}, Lcom/inmobi/media/w;->ab()V

    :cond_1
    return-void
.end method

.method public v()V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/inmobi/media/x;->m:Lcom/inmobi/media/w;

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {v0}, Lcom/inmobi/media/w;->ac()V

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/x;->n:Lcom/inmobi/media/w;

    if-eqz v0, :cond_1

    .line 435
    invoke-virtual {v0}, Lcom/inmobi/media/w;->ac()V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 2

    .line 440
    invoke-virtual {p0}, Lcom/inmobi/media/x;->u()V

    .line 442
    iget-object v0, p0, Lcom/inmobi/media/x;->m:Lcom/inmobi/media/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0}, Lcom/inmobi/media/w;->D()V

    .line 444
    iput-object v1, p0, Lcom/inmobi/media/x;->m:Lcom/inmobi/media/w;

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/x;->n:Lcom/inmobi/media/w;

    if-eqz v0, :cond_1

    .line 448
    invoke-virtual {v0}, Lcom/inmobi/media/w;->D()V

    .line 449
    iput-object v1, p0, Lcom/inmobi/media/x;->n:Lcom/inmobi/media/w;

    .line 452
    :cond_1
    iput-object v1, p0, Lcom/inmobi/media/x;->o:Lcom/inmobi/media/w;

    .line 453
    iput-object v1, p0, Lcom/inmobi/media/x;->p:Lcom/inmobi/media/w;

    .line 454
    iput-object v1, p0, Lcom/inmobi/media/x;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public x()V
    .locals 1

    .line 458
    invoke-virtual {p0}, Lcom/inmobi/media/x;->m()Lcom/inmobi/media/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {v0}, Lcom/inmobi/media/t;->J()V

    :cond_0
    return-void
.end method
