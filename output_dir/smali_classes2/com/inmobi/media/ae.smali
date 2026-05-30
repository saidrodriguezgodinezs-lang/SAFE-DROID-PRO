.class public final Lcom/inmobi/media/ae;
.super Lcom/inmobi/media/t;
.source "NativeAdUnit.java"


# static fields
.field public static final x:Ljava/lang/String; = "ae"


# instance fields
.field private A:I

.field public y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/inmobi/media/aq;Lcom/inmobi/media/t$a;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/t;-><init>(Landroid/content/Context;Lcom/inmobi/media/aq;Lcom/inmobi/media/t$a;)V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/inmobi/media/ae;->z:Z

    .line 52
    iput v0, p0, Lcom/inmobi/media/ae;->A:I

    .line 59
    invoke-virtual {p2}, Lcom/inmobi/media/aq;->e()J

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/ae;->a(Landroid/content/Context;Lcom/inmobi/media/aq;Lcom/inmobi/media/t$a;)V

    return-void
.end method

.method private aa()Z
    .locals 7

    .line 70
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->p()Lcom/inmobi/media/t$a;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->x()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 74
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/t$a;->a(Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return v2

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->j()B

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/media/ae;->j()B

    move-result v1

    const/4 v4, 0x2

    if-ne v4, v1, :cond_2

    goto :goto_0

    .line 86
    :cond_2
    sget-object v1, Lcom/inmobi/media/ae;->x:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Fetching a Native ad for placement id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->i()Lcom/inmobi/media/aq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/aq;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-static {v4, v1, v5}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 88
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->j()B

    move-result v4

    if-ne v1, v4, :cond_5

    .line 89
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->q()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/inmobi/media/ae;->b(Landroid/content/Context;)V

    .line 94
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ae;->b(Lcom/inmobi/media/t$a;)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ae;->c(Lcom/inmobi/media/t$a;)V

    :cond_3
    return v2

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->Y()V

    .line 1436
    :cond_5
    iput-boolean v2, p0, Lcom/inmobi/media/t;->l:Z

    return v3

    .line 80
    :cond_6
    :goto_0
    sget-object v0, Lcom/inmobi/media/ae;->x:Ljava/lang/String;

    const-string v1, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->s()Lcom/inmobi/media/h;

    move-result-object v0

    .line 121
    instance-of v1, v0, Lcom/inmobi/media/l;

    if-eqz v1, :cond_0

    .line 122
    check-cast v0, Lcom/inmobi/media/l;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/l;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final P()V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/inmobi/media/ae;->w:Lcom/inmobi/media/hb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/inmobi/media/af;

    invoke-direct {v2, p0}, Lcom/inmobi/media/af;-><init>(Lcom/inmobi/media/ae;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/hb;->a(ILcom/inmobi/media/v;)V

    return-void
.end method

.method public final S()V
    .locals 3

    .line 178
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->F()V

    .line 180
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->T()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 186
    :catch_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    const/16 v2, 0x30

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/ae;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void
.end method

.method public final Y()V
    .locals 4

    .line 250
    :try_start_0
    invoke-super {p0}, Lcom/inmobi/media/t;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const-string v2, "InMobi"

    const-string v3, "Could not destroy native ad; SDK encountered unexpected error"

    .line 252
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return-void
.end method

.method public final Z()Z
    .locals 2

    .line 446
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->j()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILcom/inmobi/media/o;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Lcom/inmobi/media/t;->a(Landroid/content/Context;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/inmobi/media/ae;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ak;ZB)V
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 196
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/inmobi/media/ae;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void

    .line 202
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/ak;ZB)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 210
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->u()Lcom/inmobi/media/ak;

    move-result-object p1

    if-nez p1, :cond_1

    .line 213
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 p2, 0x37

    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/ae;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void

    .line 3473
    :cond_1
    iget-byte p2, p0, Lcom/inmobi/media/t;->h:B

    if-nez p2, :cond_2

    .line 220
    invoke-virtual {p1}, Lcom/inmobi/media/ak;->d()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 221
    invoke-virtual {p0, p2}, Lcom/inmobi/media/ae;->l(Lcom/inmobi/media/o;)V

    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ae;->a(Lcom/inmobi/media/ak;)V

    .line 227
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/inmobi/media/ak;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 228
    iput-boolean v0, p0, Lcom/inmobi/media/ae;->j:Z

    .line 229
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->N()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    return-void

    .line 233
    :catch_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 p2, 0xd

    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/ae;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void
.end method

.method protected final a(Lcom/inmobi/media/aq;Z)V
    .locals 1

    .line 128
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/aq;Z)V

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->i()Lcom/inmobi/media/aq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/aq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 131
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->j()B

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0}, Lcom/inmobi/media/ae;->j()B

    move-result p2

    if-ne p1, p2, :cond_3

    :cond_0
    const/4 p1, 0x0

    .line 2464
    iput-byte p1, p0, Lcom/inmobi/media/t;->b:B

    .line 133
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->p()Lcom/inmobi/media/t$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 134
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->p()Lcom/inmobi/media/t$a;

    move-result-object p1

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/t$a;->a(Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->i()Lcom/inmobi/media/aq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/aq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/ae;->j()B

    move-result p1

    if-ne v0, p1, :cond_3

    .line 139
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->p()Lcom/inmobi/media/t$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 141
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->h()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2481
    iget-boolean p1, p0, Lcom/inmobi/media/t;->j:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 2485
    iput-boolean p1, p0, Lcom/inmobi/media/t;->k:Z

    .line 144
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->O()V

    return-void

    .line 146
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->P()V

    :cond_3
    return-void
.end method

.method final a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 166
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/t;->a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 167
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->j()B

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->p()Lcom/inmobi/media/t$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ae;->b(Lcom/inmobi/media/t$a;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method protected final b(Lcom/inmobi/media/ar;)V
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->i()Lcom/inmobi/media/aq;

    move-result-object p1

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x39

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/ae;->a(Lcom/inmobi/media/aq;Lcom/inmobi/ads/InMobiAdRequestStatus;B)V

    return-void

    .line 160
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/t;->b(Lcom/inmobi/media/ar;)V

    return-void
.end method

.method public final b(Lcom/inmobi/media/o;)V
    .locals 0

    return-void
.end method

.method final f(Lcom/inmobi/media/t$a;)V
    .locals 3

    .line 494
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->j()B

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 6464
    iput-byte v1, p0, Lcom/inmobi/media/t;->b:B

    goto :goto_0

    .line 496
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->j()B

    move-result v0

    if-ne v0, v1, :cond_1

    .line 497
    iget v0, p0, Lcom/inmobi/media/ae;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inmobi/media/ae;->A:I

    .line 499
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Successfully displayed fullscreen for placement id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->i()Lcom/inmobi/media/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/aq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "InMobi"

    .line 499
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 502
    iget v0, p0, Lcom/inmobi/media/ae;->A:I

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 504
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ae;->d(Lcom/inmobi/media/t$a;)V

    return-void

    :cond_2
    const-string p1, "Listener was garbage collected. Unable to give callback"

    .line 506
    invoke-static {v1, v2, p1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method final g(Lcom/inmobi/media/t$a;)V
    .locals 4

    .line 513
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->j()B

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 514
    iget v0, p0, Lcom/inmobi/media/ae;->A:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 515
    iput v0, p0, Lcom/inmobi/media/ae;->A:I

    goto :goto_0

    .line 7464
    :cond_0
    iput-byte v1, p0, Lcom/inmobi/media/t;->b:B

    .line 520
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Successfully dismissed fullscreen for placement id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    invoke-virtual {p0}, Lcom/inmobi/media/ae;->i()Lcom/inmobi/media/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/aq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "InMobi"

    .line 520
    invoke-static {v2, v3, v0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 523
    iget v0, p0, Lcom/inmobi/media/ae;->A:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/ae;->j()B

    move-result v0

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    .line 525
    invoke-virtual {p1}, Lcom/inmobi/media/t$a;->c()V

    return-void

    :cond_2
    const-string p1, "Listener was garbage collected. Unable to give callback"

    .line 527
    invoke-static {v2, v3, p1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "native"

    return-object v0
.end method

.method protected final l()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final m()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 464
    invoke-super {p0}, Lcom/inmobi/media/t;->m()Ljava/util/Map;

    move-result-object v0

    .line 4472
    invoke-static {}, Lcom/inmobi/media/ho;->a()Lcom/inmobi/media/hp;

    move-result-object v1

    .line 5019
    iget v1, v1, Lcom/inmobi/media/hp;->a:I

    .line 465
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "a-parentViewWidth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "a-productVersion"

    const-string v2, "NS-1.0.0-20160411"

    .line 466
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackerType"

    const-string v2, "url_ping"

    .line 467
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final y()V
    .locals 1

    .line 2431
    iget-boolean v0, p0, Lcom/inmobi/media/t;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/media/ae;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-super {p0}, Lcom/inmobi/media/t;->y()V

    :cond_1
    return-void
.end method
