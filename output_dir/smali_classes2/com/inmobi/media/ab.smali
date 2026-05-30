.class public Lcom/inmobi/media/ab;
.super Lcom/inmobi/media/t;
.source "InterstitialAdUnit.java"


# static fields
.field private static final x:Ljava/lang/String; = "ab"


# instance fields
.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/aq;Lcom/inmobi/media/t$a;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/t;-><init>(Landroid/content/Context;Lcom/inmobi/media/aq;Lcom/inmobi/media/t$a;)V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/inmobi/media/ab;->y:I

    .line 40
    iput-boolean v0, p0, Lcom/inmobi/media/ab;->z:Z

    .line 47
    invoke-virtual {p2}, Lcom/inmobi/media/aq;->e()J

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/ab;->a(Landroid/content/Context;Lcom/inmobi/media/aq;Lcom/inmobi/media/t$a;)V

    const-string p1, "activity"

    .line 49
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/ab;)Z
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/inmobi/media/ab;->ab()Z

    move-result p0

    return p0
.end method

.method private aa()Z
    .locals 9

    .line 64
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->x()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x27

    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/media/ab;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return v1

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->p()Lcom/inmobi/media/t$a;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 1109
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->j()B

    move-result v3

    const/16 v4, 0x35

    const-string v5, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    const/4 v6, 0x2

    const-string v7, "InMobiInterstitial"

    if-eq v3, v2, :cond_5

    if-eq v3, v6, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    const/4 v4, 0x7

    if-eq v3, v4, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 1119
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1122
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->i()Lcom/inmobi/media/aq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/aq;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1119
    invoke-static {v2, v7, v3}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1123
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v4, 0xf

    .line 1124
    invoke-virtual {p0, v4}, Lcom/inmobi/media/ab;->a(B)V

    if-eqz v0, :cond_6

    .line 1127
    invoke-virtual {v0, p0, v3}, Lcom/inmobi/media/t$a;->a(Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 1133
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->n()Ljava/lang/String;

    move-result-object v3

    const-string v8, "html"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1137
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->i()Lcom/inmobi/media/aq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/aq;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1134
    invoke-static {v2, v7, v0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1138
    invoke-virtual {p0, v4}, Lcom/inmobi/media/ab;->b(B)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    .line 1141
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ab;->b(Lcom/inmobi/media/t$a;)V

    goto :goto_0

    .line 1111
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1114
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->i()Lcom/inmobi/media/aq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/aq;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1111
    invoke-static {v2, v7, v0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1115
    invoke-virtual {p0, v4}, Lcom/inmobi/media/ab;->b(B)V

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x4

    .line 81
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->j()B

    move-result v3

    if-ne v0, v3, :cond_a

    .line 82
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 83
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->D()V

    goto :goto_3

    .line 1158
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->p()Lcom/inmobi/media/t$a;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "Listener was garbage collected. Unable to give callback"

    .line 1160
    invoke-static {v6, v7, v0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1165
    :cond_9
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ab;->b(Lcom/inmobi/media/t$a;)V

    .line 1166
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ab;->c(Lcom/inmobi/media/t$a;)V

    :goto_2
    return v1

    .line 1436
    :cond_a
    :goto_3
    iput-boolean v1, p0, Lcom/inmobi/media/t;->l:Z

    return v2
.end method

.method private ab()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 231
    :try_start_0
    const-class v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 234
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->s()Lcom/inmobi/media/h;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "unknown"

    .line 235
    invoke-interface {v2}, Lcom/inmobi/media/h;->getMarkupType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 239
    :cond_0
    invoke-static {v2}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/media/h;)I

    move-result v2

    .line 240
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/inmobi/media/ab;->h()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    .line 241
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v4, 0x66

    .line 242
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const-string v4, "html"

    .line 244
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xc8

    goto :goto_0

    :cond_1
    const/16 v4, 0xc9

    .line 243
    :goto_0
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    .line 245
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3037
    iget-boolean v2, p0, Lcom/inmobi/media/t;->v:Z

    if-eqz v2, :cond_3

    .line 248
    iget v2, p0, Lcom/inmobi/media/ab;->s:I

    if-lez v2, :cond_2

    const/high16 v2, 0x24000000

    .line 249
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 251
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/inmobi/media/ab;->t:J

    .line 255
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->h()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/inmobi/media/gz;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_4
    :goto_2
    return v0

    :catch_0
    move-exception v2

    const-string v3, "InMobiInterstitial"

    const-string v4, "Cannot show ad; SDK encountered an unexpected error"

    .line 258
    invoke-static {v1, v3, v4}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v3, Lcom/inmobi/media/gv;

    invoke-direct {v3, v2}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return v0
.end method

.method private ac()V
    .locals 3

    .line 504
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->j()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 505
    invoke-virtual {p0, v1}, Lcom/inmobi/media/ab;->f(B)V

    const/4 v0, 0x3

    .line 6464
    iput-byte v0, p0, Lcom/inmobi/media/t;->b:B

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load the Interstitial markup in the WebView for placement id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->i()Lcom/inmobi/media/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/aq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InMobiInterstitial"

    .line 508
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 511
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x0

    const/16 v2, 0x2b

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/ab;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    :cond_0
    return-void
.end method

.method private ad()V
    .locals 3

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Successfully loaded Interstitial ad markup in the WebView for placement id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->i()Lcom/inmobi/media/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/aq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "InMobiInterstitial"

    .line 517
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->B()V

    .line 521
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->P()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    .line 781
    invoke-super {p0}, Lcom/inmobi/media/t;->D()V

    return-void
.end method

.method final F()V
    .locals 1

    .line 684
    invoke-super {p0}, Lcom/inmobi/media/t;->F()V

    const/4 v0, 0x0

    .line 685
    iput v0, p0, Lcom/inmobi/media/ab;->y:I

    return-void
.end method

.method protected final G()V
    .locals 3

    .line 556
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->j()B

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 557
    invoke-virtual {p0, v1}, Lcom/inmobi/media/ab;->f(B)V

    const/4 v0, 0x3

    .line 7464
    iput-byte v0, p0, Lcom/inmobi/media/t;->b:B

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load the Interstitial markup in the WebView for placement id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->i()Lcom/inmobi/media/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/aq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InMobiInterstitial"

    .line 559
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 562
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x0

    const/16 v2, 0x2a

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/ab;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    :cond_0
    return-void
.end method

.method public H()Z
    .locals 2

    .line 636
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->j()B

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final P()V
    .locals 2

    .line 411
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->I()V

    const/4 v0, 0x4

    .line 4464
    iput-byte v0, p0, Lcom/inmobi/media/t;->b:B

    .line 413
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->p()Lcom/inmobi/media/t$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {v0}, Lcom/inmobi/media/t$a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ab;->c(Lcom/inmobi/media/t$a;)V

    :cond_0
    return-void
.end method

.method final Q()V
    .locals 1

    .line 641
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->p()Lcom/inmobi/media/t$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ab;->b(Lcom/inmobi/media/t$a;)V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 5

    .line 312
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->F()V

    const/4 v0, 0x1

    .line 314
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 317
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->T()V

    .line 318
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 319
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x409f29ea

    if-eq v3, v4, :cond_2

    const v4, 0x3107ab

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "html"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v3, "inmobiJson"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    .line 339
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->n()Ljava/lang/String;

    :cond_4
    return-void

    .line 322
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/ab;->i:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/media/ab$1;

    invoke-direct {v2, p0}, Lcom/inmobi/media/ab$1;-><init>(Lcom/inmobi/media/ab;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 344
    :catch_0
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x30

    invoke-virtual {p0, v1, v0, v2}, Lcom/inmobi/media/ab;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void
.end method

.method public Y()Z
    .locals 2

    .line 267
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->j()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Z()V
    .locals 2

    .line 271
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->s()Lcom/inmobi/media/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 276
    iput-boolean v1, p0, Lcom/inmobi/media/ab;->z:Z

    .line 277
    invoke-interface {v0}, Lcom/inmobi/media/h;->a()V

    return-void
.end method

.method public a(ILcom/inmobi/media/o;)V
    .locals 0

    return-void
.end method

.method final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 7037
    iget-boolean v0, p0, Lcom/inmobi/media/t;->v:Z

    if-eqz v0, :cond_4

    .line 528
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->j()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 529
    iget-object v0, p0, Lcom/inmobi/media/ab;->u:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->X()V

    goto :goto_1

    .line 534
    :cond_0
    invoke-virtual {p0, v1}, Lcom/inmobi/media/ab;->f(B)V

    .line 535
    iget-object p1, p0, Lcom/inmobi/media/ab;->u:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 536
    iget-object p1, p0, Lcom/inmobi/media/ab;->u:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/inmobi/media/ab;->s:I

    .line 537
    invoke-direct {p0}, Lcom/inmobi/media/ab;->ad()V

    const/4 p1, 0x0

    .line 538
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ab;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 539
    iget-object v0, p0, Lcom/inmobi/media/ab;->u:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 540
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ab;->d(I)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 545
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->X()V

    return-void

    .line 548
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/inmobi/media/t;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public a(Lcom/inmobi/media/ak;ZB)V
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 354
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/inmobi/media/ab;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void

    .line 359
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/ak;ZB)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 364
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->u()Lcom/inmobi/media/ak;

    move-result-object p1

    if-nez p1, :cond_1

    .line 366
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 p2, 0x37

    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/ab;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void

    .line 372
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/ak;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 373
    iput-boolean v0, p0, Lcom/inmobi/media/ab;->j:Z

    .line 374
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->N()V

    return-void

    .line 376
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ab;->a(Lcom/inmobi/media/ak;)V

    return-void
.end method

.method public a(Lcom/inmobi/media/aq;Z)V
    .locals 1

    .line 384
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/aq;Z)V

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 386
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->i()Lcom/inmobi/media/aq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/aq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 387
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->j()B

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0}, Lcom/inmobi/media/ab;->j()B

    move-result p2

    if-ne p1, p2, :cond_3

    :cond_0
    const/4 p1, 0x0

    .line 3464
    iput-byte p1, p0, Lcom/inmobi/media/t;->b:B

    .line 392
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p2, p1, p1}, Lcom/inmobi/media/ab;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void

    .line 397
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->i()Lcom/inmobi/media/aq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/aq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/ab;->j()B

    move-result p1

    if-ne v0, p1, :cond_3

    .line 3481
    iget-boolean p1, p0, Lcom/inmobi/media/t;->j:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 3485
    iput-boolean p1, p0, Lcom/inmobi/media/t;->k:Z

    .line 401
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->O()V

    return-void

    .line 403
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->P()V

    :cond_3
    return-void
.end method

.method final a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .line 300
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/t;->a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 301
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->j()B

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 302
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Interstitial ad successfully fetched for placement id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->i()Lcom/inmobi/media/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/aq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InMobiInterstitial"

    .line 302
    invoke-static {p2, v0, p1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->Q()V

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/inmobi/media/ab;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-super {p0, p1}, Lcom/inmobi/media/t;->a([B)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a_(Lcom/inmobi/media/o;)V
    .locals 1

    monitor-enter p0

    .line 569
    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/media/t;->a_(Lcom/inmobi/media/o;)V

    .line 571
    iget-object p1, p0, Lcom/inmobi/media/ab;->i:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/media/ab$2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/ab$2;-><init>(Lcom/inmobi/media/ab;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 13037
    iget-boolean v0, p0, Lcom/inmobi/media/t;->v:Z

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/inmobi/media/ab;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ab$5;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ab$5;-><init>(Lcom/inmobi/media/ab;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(ILcom/inmobi/media/o;)V
    .locals 2

    .line 11037
    iget-boolean v0, p0, Lcom/inmobi/media/t;->v:Z

    if-nez v0, :cond_0

    return-void

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ab;->u:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/ab;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/ab;->d:Ljava/util/ArrayList;

    .line 718
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/ab;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/o;

    .line 11595
    iget-boolean v0, v0, Lcom/inmobi/media/o;->y:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 724
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/t;->b(ILcom/inmobi/media/o;)V

    .line 727
    iget-object v0, p0, Lcom/inmobi/media/ab;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ab$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/inmobi/media/ab$4;-><init>(Lcom/inmobi/media/ab;Lcom/inmobi/media/o;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 720
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ab;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/inmobi/media/ab;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/o;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/inmobi/media/o;->d(Z)V

    return-void
.end method

.method public b(Lcom/inmobi/media/o;)V
    .locals 2

    .line 12037
    iget-boolean v0, p0, Lcom/inmobi/media/t;->v:Z

    if-eqz v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/inmobi/media/ab;->u:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/inmobi/media/ab;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 749
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/ab;->b(ILcom/inmobi/media/o;)V

    return-void

    .line 751
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->b()V

    :cond_1
    return-void
.end method

.method final b(Lcom/inmobi/media/t$a;B)V
    .locals 1

    const/4 v0, 0x0

    .line 10464
    iput-byte v0, p0, Lcom/inmobi/media/t;->b:B

    if-eqz p1, :cond_0

    .line 668
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ab;->a(Lcom/inmobi/media/t$a;B)V

    return-void

    :cond_0
    const/4 p1, 0x2

    const-string p2, "InMobiInterstitial"

    const-string v0, "Listener was garbage collected. Unable to give callback"

    .line 670
    invoke-static {p1, p2, v0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    const-string p1, "activity"

    .line 679
    invoke-super {p0, p1}, Lcom/inmobi/media/t;->b(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized b_(Lcom/inmobi/media/o;)V
    .locals 1

    monitor-enter p0

    .line 605
    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/media/t;->b_(Lcom/inmobi/media/o;)V

    .line 606
    iget-object p1, p0, Lcom/inmobi/media/ab;->i:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/media/ab$3;

    invoke-direct {v0, p0}, Lcom/inmobi/media/ab$3;-><init>(Lcom/inmobi/media/ab;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final f(Lcom/inmobi/media/t$a;)V
    .locals 4

    .line 583
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->j()B

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    .line 584
    iget v0, p0, Lcom/inmobi/media/ab;->y:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/inmobi/media/ab;->y:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Successfully displayed Interstitial for placement id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->i()Lcom/inmobi/media/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/aq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobiInterstitial"

    .line 586
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 590
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/ab;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->f()V

    .line 593
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ab;->d(Lcom/inmobi/media/t$a;)V

    return-void

    .line 8464
    :cond_1
    iput-byte v1, p0, Lcom/inmobi/media/t;->b:B

    return-void

    .line 598
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->j()B

    move-result p1

    if-ne p1, v1, :cond_3

    .line 599
    iget p1, p0, Lcom/inmobi/media/ab;->y:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/inmobi/media/ab;->y:I

    :cond_3
    return-void
.end method

.method public g()V
    .locals 2

    .line 690
    invoke-super {p0}, Lcom/inmobi/media/t;->g()V

    .line 691
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->s()Lcom/inmobi/media/h;

    move-result-object v0

    .line 692
    instance-of v1, v0, Lcom/inmobi/media/o;

    if-eqz v1, :cond_0

    .line 696
    check-cast v0, Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 698
    iput-boolean v1, p0, Lcom/inmobi/media/ab;->q:Z

    .line 699
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method final g(Lcom/inmobi/media/t$a;)V
    .locals 4

    .line 616
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->j()B

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    .line 617
    iget p1, p0, Lcom/inmobi/media/ab;->y:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/inmobi/media/ab;->y:I

    if-ne p1, v2, :cond_2

    .line 9464
    iput-byte v1, p0, Lcom/inmobi/media/t;->b:B

    return-void

    .line 621
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->j()B

    move-result v0

    if-ne v0, v1, :cond_2

    .line 622
    iget v0, p0, Lcom/inmobi/media/ab;->y:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/inmobi/media/ab;->y:I

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interstitial ad dismissed for placement id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->i()Lcom/inmobi/media/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/aq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "InMobiInterstitial"

    .line 623
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 626
    invoke-virtual {p1}, Lcom/inmobi/media/t$a;->c()V

    return-void

    :cond_1
    const-string p1, "Listener was garbage collected. Unable to give callback"

    .line 628
    invoke-static {v1, v2, p1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public h(Lcom/inmobi/media/t$a;)V
    .locals 4

    .line 172
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "InMobiInterstitial"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "Listener was garbage collected. Unable to give callback"

    .line 174
    invoke-static {p1, v2, v0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    sget-object v0, Lcom/inmobi/media/ab;->x:Ljava/lang/String;

    const-string v1, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32

    .line 180
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ab;->a(Lcom/inmobi/media/t$a;B)V

    return-void

    .line 185
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ab;->a(Lcom/inmobi/media/t$a;)V

    const/4 v0, 0x6

    .line 1464
    iput-byte v0, p0, Lcom/inmobi/media/t;->b:B

    .line 191
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x24

    .line 194
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ab;->b(Lcom/inmobi/media/t$a;B)V

    .line 195
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->s()Lcom/inmobi/media/h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 197
    invoke-interface {p1}, Lcom/inmobi/media/h;->destroy()V

    :cond_2
    return-void

    .line 200
    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ab;->i(Lcom/inmobi/media/t$a;)V

    return-void

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/ab;->w:Lcom/inmobi/media/hb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/inmobi/media/aa;

    invoke-direct {v2, p0, p1}, Lcom/inmobi/media/aa;-><init>(Lcom/inmobi/media/ab;Lcom/inmobi/media/t$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/hb;->a(ILcom/inmobi/media/v;)V

    return-void

    .line 206
    :cond_5
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CALLED_FROM_WRONG_THREAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x0

    const/16 v1, 0x2c

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/ab;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    const-string p1, "Please ensure that you call show() on the UI thread"

    .line 209
    invoke-static {v3, v2, p1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final i(Lcom/inmobi/media/t$a;)V
    .locals 2

    .line 215
    invoke-direct {p0}, Lcom/inmobi/media/ab;->ab()Z

    move-result v0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "InMobiInterstitial"

    const-string v1, "Listener was garbage collected. Unable to give callback"

    .line 217
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 2464
    iput-byte v0, p0, Lcom/inmobi/media/t;->b:B

    const/16 v0, 0x33

    .line 222
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ab;->a(Lcom/inmobi/media/t$a;B)V

    return-void

    .line 224
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/t$a;->b()V

    return-void
.end method

.method public j(Lcom/inmobi/media/o;)V
    .locals 4

    .line 426
    invoke-super {p0, p1}, Lcom/inmobi/media/t;->j(Lcom/inmobi/media/o;)V

    .line 5037
    iget-boolean v0, p0, Lcom/inmobi/media/t;->v:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 429
    iget-object v0, p0, Lcom/inmobi/media/ab;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 431
    iget v0, p0, Lcom/inmobi/media/ab;->s:I

    if-ge p1, v0, :cond_0

    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ab;->u:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 440
    iget-object v3, p0, Lcom/inmobi/media/ab;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 446
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->j()B

    move-result v0

    if-ne v0, v1, :cond_3

    .line 448
    invoke-virtual {p0, v1}, Lcom/inmobi/media/ab;->f(B)V

    .line 449
    iput p1, p0, Lcom/inmobi/media/ab;->s:I

    .line 450
    invoke-direct {p0}, Lcom/inmobi/media/ab;->ad()V

    :cond_3
    return-void

    .line 452
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->j()B

    move-result p1

    if-ne p1, v1, :cond_5

    .line 453
    invoke-virtual {p0, v1}, Lcom/inmobi/media/ab;->f(B)V

    .line 454
    invoke-direct {p0}, Lcom/inmobi/media/ab;->ad()V

    :cond_5
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "int"

    return-object v0
.end method

.method public k(Lcom/inmobi/media/o;)V
    .locals 6

    .line 461
    invoke-super {p0, p1}, Lcom/inmobi/media/t;->k(Lcom/inmobi/media/o;)V

    .line 6037
    iget-boolean v0, p0, Lcom/inmobi/media/t;->v:Z

    if-eqz v0, :cond_5

    .line 464
    iget-object v0, p0, Lcom/inmobi/media/ab;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 465
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ab;->d(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 471
    :goto_0
    iget-object v4, p0, Lcom/inmobi/media/ab;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v3, v4, :cond_2

    if-eq v3, p1, :cond_1

    .line 476
    iget-object v4, p0, Lcom/inmobi/media/ab;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 478
    iget-object v1, p0, Lcom/inmobi/media/ab;->u:Ljava/util/TreeSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    const/4 v3, -0x1

    :goto_1
    if-eq v3, v5, :cond_3

    if-eqz v2, :cond_4

    .line 487
    invoke-virtual {p0}, Lcom/inmobi/media/ab;->j()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 489
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ab;->f(B)V

    .line 490
    iput v3, p0, Lcom/inmobi/media/ab;->s:I

    .line 492
    invoke-direct {p0}, Lcom/inmobi/media/ab;->ad()V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 496
    invoke-direct {p0}, Lcom/inmobi/media/ab;->ac()V

    :cond_4
    return-void

    .line 499
    :cond_5
    invoke-direct {p0}, Lcom/inmobi/media/ab;->ac()V

    return-void
.end method

.method protected final l()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()Lcom/inmobi/media/o;
    .locals 2

    .line 55
    invoke-super {p0}, Lcom/inmobi/media/t;->t()Lcom/inmobi/media/o;

    move-result-object v0

    .line 56
    iget-boolean v1, p0, Lcom/inmobi/media/ab;->z:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/inmobi/media/o;->a()V

    :cond_0
    return-object v0
.end method

.method final w()Ljava/lang/Integer;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/inmobi/media/ab;->c:Lcom/inmobi/media/fe;

    .line 3240
    iget v0, v0, Lcom/inmobi/media/fe;->minimumRefreshInterval:I

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/inmobi/media/ab;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-super {p0}, Lcom/inmobi/media/t;->y()V

    :cond_0
    return-void
.end method
