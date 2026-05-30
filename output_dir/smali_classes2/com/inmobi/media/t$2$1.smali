.class final Lcom/inmobi/media/t$2$1;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/t$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/bn;

.field final synthetic b:Lcom/inmobi/media/t$2;


# direct methods
.method constructor <init>(Lcom/inmobi/media/t$2;Lcom/inmobi/media/bn;)V
    .locals 0

    .line 2305
    iput-object p1, p0, Lcom/inmobi/media/t$2$1;->b:Lcom/inmobi/media/t$2;

    iput-object p2, p0, Lcom/inmobi/media/t$2$1;->a:Lcom/inmobi/media/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    .line 2309
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/t$2$1;->a:Lcom/inmobi/media/bn;

    .line 3280
    iget-object v1, v1, Lcom/inmobi/media/bn;->k:Lcom/inmobi/media/bx;

    .line 2310
    iget-object v2, p0, Lcom/inmobi/media/t$2$1;->b:Lcom/inmobi/media/t$2;

    iget-object v2, v2, Lcom/inmobi/media/t$2;->a:Lcom/inmobi/media/t;

    invoke-virtual {v2}, Lcom/inmobi/media/t;->u()Lcom/inmobi/media/ak;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 2312
    iget-object v3, p0, Lcom/inmobi/media/t$2$1;->b:Lcom/inmobi/media/t$2;

    iget-object v3, v3, Lcom/inmobi/media/t$2;->a:Lcom/inmobi/media/t;

    invoke-virtual {v3}, Lcom/inmobi/media/t;->h()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 2313
    iget-object v3, p0, Lcom/inmobi/media/t$2$1;->b:Lcom/inmobi/media/t$2;

    iget-object v3, v3, Lcom/inmobi/media/t$2;->a:Lcom/inmobi/media/t;

    new-instance v4, Lcom/inmobi/media/o;

    iget-object v5, p0, Lcom/inmobi/media/t$2$1;->b:Lcom/inmobi/media/t$2;

    iget-object v5, v5, Lcom/inmobi/media/t$2;->a:Lcom/inmobi/media/t;

    invoke-virtual {v5}, Lcom/inmobi/media/t;->h()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/inmobi/media/t$2$1;->b:Lcom/inmobi/media/t$2;

    iget-object v6, v6, Lcom/inmobi/media/t$2;->a:Lcom/inmobi/media/t;

    .line 2314
    invoke-virtual {v6}, Lcom/inmobi/media/t;->l()B

    move-result v6

    iget-object v7, p0, Lcom/inmobi/media/t$2$1;->b:Lcom/inmobi/media/t$2;

    iget-object v7, v7, Lcom/inmobi/media/t$2;->a:Lcom/inmobi/media/t;

    invoke-static {v7}, Lcom/inmobi/media/t;->b(Lcom/inmobi/media/t;)Ljava/util/Set;

    move-result-object v7

    iget-object v8, p0, Lcom/inmobi/media/t$2$1;->b:Lcom/inmobi/media/t$2;

    iget-object v8, v8, Lcom/inmobi/media/t$2;->a:Lcom/inmobi/media/t;

    .line 3460
    iget-object v9, v8, Lcom/inmobi/media/t;->p:Lcom/inmobi/media/ar;

    if-nez v9, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    iget-object v8, v8, Lcom/inmobi/media/t;->p:Lcom/inmobi/media/ar;

    invoke-virtual {v8}, Lcom/inmobi/media/ar;->e()Ljava/lang/String;

    move-result-object v8

    .line 2315
    :goto_0
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/inmobi/media/o;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;)V

    .line 2313
    invoke-static {v3, v4}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/t;Lcom/inmobi/media/o;)Lcom/inmobi/media/o;

    .line 2317
    iget-object v3, p0, Lcom/inmobi/media/t$2$1;->b:Lcom/inmobi/media/t$2;

    iget-object v3, v3, Lcom/inmobi/media/t$2;->a:Lcom/inmobi/media/t;

    invoke-static {v3}, Lcom/inmobi/media/t;->d(Lcom/inmobi/media/t;)Lcom/inmobi/media/o;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/t$2$1;->b:Lcom/inmobi/media/t$2;

    iget-object v4, v4, Lcom/inmobi/media/t$2;->a:Lcom/inmobi/media/t;

    invoke-static {v4}, Lcom/inmobi/media/t;->c(Lcom/inmobi/media/t;)Lcom/inmobi/media/q;

    move-result-object v4

    iget-object v5, p0, Lcom/inmobi/media/t$2$1;->b:Lcom/inmobi/media/t$2;

    iget-object v5, v5, Lcom/inmobi/media/t$2;->a:Lcom/inmobi/media/t;

    invoke-virtual {v5}, Lcom/inmobi/media/t;->o()Lcom/inmobi/media/fe;

    move-result-object v5

    iget-object v6, p0, Lcom/inmobi/media/t$2$1;->b:Lcom/inmobi/media/t$2;

    iget-object v6, v6, Lcom/inmobi/media/t$2;->a:Lcom/inmobi/media/t;

    .line 2318
    invoke-virtual {v6}, Lcom/inmobi/media/t;->U()Z

    move-result v6

    .line 2317
    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/q;Lcom/inmobi/media/fe;ZZ)V

    .line 2319
    iget-object v3, p0, Lcom/inmobi/media/t$2$1;->b:Lcom/inmobi/media/t$2;

    iget-object v3, v3, Lcom/inmobi/media/t$2;->a:Lcom/inmobi/media/t;

    invoke-static {v3}, Lcom/inmobi/media/t;->d(Lcom/inmobi/media/t;)Lcom/inmobi/media/o;

    move-result-object v3

    const/4 v4, 0x1

    .line 3666
    iput-boolean v4, v3, Lcom/inmobi/media/o;->i:Z

    .line 2320
    iget-object v3, p0, Lcom/inmobi/media/t$2$1;->b:Lcom/inmobi/media/t$2;

    iget-object v3, v3, Lcom/inmobi/media/t$2;->a:Lcom/inmobi/media/t;

    invoke-static {v3}, Lcom/inmobi/media/t;->d(Lcom/inmobi/media/t;)Lcom/inmobi/media/o;

    move-result-object v3

    iget-object v5, p0, Lcom/inmobi/media/t$2$1;->b:Lcom/inmobi/media/t$2;

    iget-object v5, v5, Lcom/inmobi/media/t$2;->a:Lcom/inmobi/media/t;

    invoke-virtual {v3, v5}, Lcom/inmobi/media/o;->setBlobProvider(Lcom/inmobi/media/y;)V

    .line 2321
    iget-object v3, p0, Lcom/inmobi/media/t$2$1;->b:Lcom/inmobi/media/t$2;

    iget-object v3, v3, Lcom/inmobi/media/t$2;->a:Lcom/inmobi/media/t;

    invoke-static {v3}, Lcom/inmobi/media/t;->d(Lcom/inmobi/media/t;)Lcom/inmobi/media/o;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/inmobi/media/o;->setIsPreload(Z)V

    .line 2322
    iget-object v3, p0, Lcom/inmobi/media/t$2$1;->b:Lcom/inmobi/media/t$2;

    iget-object v3, v3, Lcom/inmobi/media/t$2;->a:Lcom/inmobi/media/t;

    invoke-static {v3}, Lcom/inmobi/media/t;->d(Lcom/inmobi/media/t;)Lcom/inmobi/media/o;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/t$2$1;->b:Lcom/inmobi/media/t$2;

    iget-object v4, v4, Lcom/inmobi/media/t$2;->a:Lcom/inmobi/media/t;

    invoke-static {v4}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/t;)Lcom/inmobi/media/aq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/aq;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/o;->setPlacementId(J)V

    .line 2323
    iget-object v3, p0, Lcom/inmobi/media/t$2$1;->b:Lcom/inmobi/media/t$2;

    iget-object v3, v3, Lcom/inmobi/media/t$2;->a:Lcom/inmobi/media/t;

    invoke-static {v3}, Lcom/inmobi/media/t;->d(Lcom/inmobi/media/t;)Lcom/inmobi/media/o;

    move-result-object v3

    invoke-virtual {v2}, Lcom/inmobi/media/ak;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/inmobi/media/o;->setCreativeId(Ljava/lang/String;)V

    .line 2324
    iget-object v2, p0, Lcom/inmobi/media/t$2$1;->b:Lcom/inmobi/media/t$2;

    iget-object v2, v2, Lcom/inmobi/media/t$2;->a:Lcom/inmobi/media/t;

    invoke-static {v2}, Lcom/inmobi/media/t;->d(Lcom/inmobi/media/t;)Lcom/inmobi/media/o;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/t$2$1;->b:Lcom/inmobi/media/t$2;

    iget-object v3, v3, Lcom/inmobi/media/t$2;->a:Lcom/inmobi/media/t;

    invoke-static {v3}, Lcom/inmobi/media/t;->e(Lcom/inmobi/media/t;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/inmobi/media/o;->setAllowAutoRedirection(Z)V

    .line 2325
    iget-object v2, p0, Lcom/inmobi/media/t$2$1;->b:Lcom/inmobi/media/t$2;

    iget-object v2, v2, Lcom/inmobi/media/t$2;->a:Lcom/inmobi/media/t;

    invoke-static {v2}, Lcom/inmobi/media/t;->d(Lcom/inmobi/media/t;)Lcom/inmobi/media/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/inmobi/media/o;->setShouldFireRenderBeacon(Z)V

    .line 2327
    iget-object v2, p0, Lcom/inmobi/media/t$2$1;->b:Lcom/inmobi/media/t$2;

    iget-object v2, v2, Lcom/inmobi/media/t$2;->a:Lcom/inmobi/media/t;

    .line 4473
    iget-byte v2, v2, Lcom/inmobi/media/t;->h:B

    if-nez v2, :cond_1

    .line 2328
    iget-object v2, p0, Lcom/inmobi/media/t$2$1;->b:Lcom/inmobi/media/t$2;

    iget-object v2, v2, Lcom/inmobi/media/t$2;->a:Lcom/inmobi/media/t;

    iget-object v3, p0, Lcom/inmobi/media/t$2$1;->b:Lcom/inmobi/media/t$2;

    iget-object v3, v3, Lcom/inmobi/media/t$2;->a:Lcom/inmobi/media/t;

    invoke-static {v3}, Lcom/inmobi/media/t;->d(Lcom/inmobi/media/t;)Lcom/inmobi/media/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inmobi/media/t;->l(Lcom/inmobi/media/o;)V

    .line 2331
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/t$2$1;->b:Lcom/inmobi/media/t$2;

    iget-object v2, v2, Lcom/inmobi/media/t$2;->a:Lcom/inmobi/media/t;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/inmobi/media/t;->e(B)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const-string v2, "URL"

    .line 5043
    iget-object v3, v1, Lcom/inmobi/media/bx;->z:Ljava/lang/String;

    .line 2335
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2336
    iget-object v2, p0, Lcom/inmobi/media/t$2$1;->b:Lcom/inmobi/media/t$2;

    iget-object v2, v2, Lcom/inmobi/media/t$2;->a:Lcom/inmobi/media/t;

    invoke-static {v2}, Lcom/inmobi/media/t;->d(Lcom/inmobi/media/t;)Lcom/inmobi/media/o;

    move-result-object v2

    .line 5241
    iget-object v1, v1, Lcom/inmobi/media/bj;->e:Ljava/lang/Object;

    .line 2336
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/o;->c(Ljava/lang/String;)V

    return-void

    .line 2338
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/t$2$1;->b:Lcom/inmobi/media/t$2;

    iget-object v2, v2, Lcom/inmobi/media/t$2;->a:Lcom/inmobi/media/t;

    invoke-static {v2}, Lcom/inmobi/media/t;->d(Lcom/inmobi/media/t;)Lcom/inmobi/media/o;

    move-result-object v2

    .line 6241
    iget-object v1, v1, Lcom/inmobi/media/bj;->e:Ljava/lang/Object;

    .line 2338
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v1

    .line 2342
    sget-object v2, Lcom/inmobi/media/t;->a:Ljava/lang/String;

    .line 2343
    iget-object v2, p0, Lcom/inmobi/media/t$2$1;->b:Lcom/inmobi/media/t$2;

    iget-object v2, v2, Lcom/inmobi/media/t$2;->a:Lcom/inmobi/media/t;

    const/4 v3, 0x3

    .line 6464
    iput-byte v3, v2, Lcom/inmobi/media/t;->b:B

    .line 2344
    iget-object v2, p0, Lcom/inmobi/media/t$2$1;->b:Lcom/inmobi/media/t$2;

    iget-object v2, v2, Lcom/inmobi/media/t$2;->a:Lcom/inmobi/media/t;

    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v4, 0x4c

    invoke-virtual {v2, v3, v0, v4}, Lcom/inmobi/media/t;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    .line 2346
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return-void
.end method
