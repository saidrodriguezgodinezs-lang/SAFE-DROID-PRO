.class public final Lcom/inmobi/ads/InMobiNative;
.super Ljava/lang/Object;
.source "InMobiNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiNative$NativeCallbacks;,
        Lcom/inmobi/ads/InMobiNative$LockScreenListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "InMobiNative"


# instance fields
.field private b:Lcom/inmobi/media/ag;

.field private c:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

.field private d:Lcom/inmobi/ads/listeners/NativeAdEventListener;

.field private e:Lcom/inmobi/ads/listeners/VideoEventListener;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/inmobi/media/bc;

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/inmobi/ads/InMobiNative$LockScreenListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/ads/exceptions/SdkNotInitializedException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/inmobi/media/bc;

    invoke-direct {v0}, Lcom/inmobi/media/bc;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->h:Lcom/inmobi/media/bc;

    .line 85
    invoke-static {}, Lcom/inmobi/media/gz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->h:Lcom/inmobi/media/bc;

    iput-wide p2, v0, Lcom/inmobi/media/bc;->a:J

    .line 87
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/ads/InMobiNative;->i:Ljava/lang/ref/WeakReference;

    .line 88
    iput-object p4, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 89
    new-instance p1, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    .line 90
    new-instance p1, Lcom/inmobi/media/ag;

    iget-object p2, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-direct {p1, p2}, Lcom/inmobi/media/ag;-><init>(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/ag;

    return-void

    .line 92
    :cond_0
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    sget-object p2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Z)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/ag;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-nez p1, :cond_1

    .line 116
    :goto_0
    sget-object p1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v1, "Listener supplied is null, your call is ignored."

    invoke-static {v0, p1, v1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative;->i:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return v0

    .line 119
    :cond_3
    :goto_1
    sget-object p1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v1, "Context supplied is null, your call is ignored."

    invoke-static {v0, p1, v1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->j:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/ag;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->h:Lcom/inmobi/media/bc;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/ag;->a(Lcom/inmobi/media/bc;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->e:Lcom/inmobi/ads/listeners/VideoEventListener;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 540
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    .line 542
    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/ag;

    invoke-virtual {v0}, Lcom/inmobi/media/ag;->o()V

    .line 546
    iput-object v1, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 547
    iput-object v1, p0, Lcom/inmobi/ads/InMobiNative;->e:Lcom/inmobi/ads/listeners/VideoEventListener;

    const/4 v0, 0x0

    .line 548
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiNative;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 550
    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "Failed to destroy ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return-void
.end method

.method public final getAdCtaText()Ljava/lang/String;
    .locals 4

    .line 415
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/ag;

    invoke-virtual {v0}, Lcom/inmobi/media/ag;->x()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 417
    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "Could not get the ctaText; SDK encountered unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdDescription()Ljava/lang/String;
    .locals 4

    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/ag;

    invoke-virtual {v0}, Lcom/inmobi/media/ag;->u()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 384
    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "Could not get the description; SDK encountered unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdIconUrl()Ljava/lang/String;
    .locals 4

    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/ag;

    invoke-virtual {v0}, Lcom/inmobi/media/ag;->v()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 395
    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "Could not get the iconUrl; SDK encountered unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdLandingPageUrl()Ljava/lang/String;
    .locals 4

    .line 404
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/ag;

    invoke-virtual {v0}, Lcom/inmobi/media/ag;->w()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 406
    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "Could not get the adLandingPageUrl; SDK encountered unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdMetaInfo()Lorg/json/JSONObject;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 500
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/ag;

    invoke-virtual {v0}, Lcom/inmobi/media/ag;->D()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final getAdRating()F
    .locals 3

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/ag;

    invoke-virtual {v0}, Lcom/inmobi/media/ag;->y()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 428
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    const/4 v0, 0x1

    const-string v1, "InMobi"

    const-string v2, "Could not get rating; SDK encountered an unexpected error"

    .line 429
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 4

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/ag;

    invoke-virtual {v0}, Lcom/inmobi/media/ag;->t()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 373
    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "Could not get the ad title; SDK encountered unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 567
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/ag;

    invoke-virtual {v0}, Lcom/inmobi/media/ag;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomAdContent()Lorg/json/JSONObject;
    .locals 4

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/ag;

    invoke-virtual {v0}, Lcom/inmobi/media/ag;->s()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 362
    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "Could not get the ad customJson ; SDK encountered unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrimaryViewOfWidth(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    const-string v0, "InMobi"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 307
    :try_start_0
    sget-object p1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string p2, "View can not be rendered using null context"

    invoke-static {v1, p1, p2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 311
    :cond_0
    iget-object v3, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/ag;

    invoke-virtual {v3}, Lcom/inmobi/media/ag;->m()Lcom/inmobi/media/t;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/ag;

    .line 312
    invoke-virtual {v3}, Lcom/inmobi/media/ag;->m()Lcom/inmobi/media/t;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ae;

    :goto_0
    if-nez v3, :cond_2

    .line 314
    sget-object p1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string p2, "InMobiNative is not initialized. Ignoring InMobiNative.getPrimaryView()"

    invoke-static {v1, p1, p2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 318
    :cond_2
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/inmobi/ads/InMobiNative;->i:Ljava/lang/ref/WeakReference;

    .line 319
    invoke-virtual {v3, p1}, Lcom/inmobi/media/ae;->a(Landroid/content/Context;)V

    .line 320
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2260
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_7

    .line 2261
    invoke-static {}, Lcom/inmobi/media/hq;->h()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2262
    invoke-virtual {v3}, Lcom/inmobi/media/ae;->Y()V

    :cond_3
    :goto_1
    move-object p3, v2

    goto/16 :goto_2

    .line 2266
    :cond_4
    invoke-virtual {v3}, Lcom/inmobi/media/ae;->q()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string p2, "Ad has expired, please create a new instance."

    .line 2267
    invoke-static {v1, v0, p2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 2269
    invoke-virtual {v3}, Lcom/inmobi/media/ae;->Y()V

    goto :goto_1

    .line 2274
    :cond_5
    invoke-virtual {v3}, Lcom/inmobi/media/ae;->Z()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lcom/inmobi/media/ae;->j()B

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_6

    .line 2275
    sget-object p2, Lcom/inmobi/media/ae;->x:Ljava/lang/String;

    const-string p3, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling getPrimaryView()."

    invoke-static {v1, p2, p3}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 2278
    iget-object p2, v3, Lcom/inmobi/media/ae;->y:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    .line 2279
    iget-object p2, v3, Lcom/inmobi/media/ae;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    .line 2281
    new-instance p3, Landroid/view/View;

    invoke-static {}, Lcom/inmobi/media/gz;->c()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2282
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 2579
    :cond_6
    iget-object v4, v3, Lcom/inmobi/media/t;->g:Lcom/inmobi/media/l;

    if-eqz v4, :cond_3

    .line 3484
    iget-boolean v5, v3, Lcom/inmobi/media/ae;->z:Z

    .line 3569
    iput-boolean v5, v4, Lcom/inmobi/media/l;->r:Z

    .line 4462
    iput p4, v4, Lcom/inmobi/media/l;->q:I

    .line 2295
    invoke-virtual {v4}, Lcom/inmobi/media/l;->getViewableAd()Lcom/inmobi/media/dg;

    move-result-object p4

    .line 2296
    invoke-virtual {p4, p2, p3, v1}, Lcom/inmobi/media/dg;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2297
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, v3, Lcom/inmobi/media/ae;->y:Ljava/lang/ref/WeakReference;

    .line 2298
    iget-object p3, v3, Lcom/inmobi/media/ae;->i:Landroid/os/Handler;

    new-instance v4, Lcom/inmobi/media/ae$1;

    invoke-direct {v4, v3, p4}, Lcom/inmobi/media/ae$1;-><init>(Lcom/inmobi/media/ae;Lcom/inmobi/media/dg;)V

    invoke-virtual {p3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object p3, p2

    goto :goto_2

    :cond_7
    const-string p2, "Please ensure that you call getPrimaryView() on the UI thread"

    .line 2307
    invoke-static {v1, v0, p2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 2309
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CALLED_FROM_WRONG_THREAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 p3, 0x0

    const/16 p4, 0x2c

    invoke-virtual {v3, p2, p3, p4}, Lcom/inmobi/media/ae;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    goto :goto_1

    .line 320
    :goto_2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->f:Ljava/lang/ref/WeakReference;

    .line 322
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_8

    return-object v2

    .line 328
    :cond_8
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiNative;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 331
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object p2

    new-instance p3, Lcom/inmobi/media/gv;

    invoke-direct {p3, p1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    const-string p1, "Could not pause ad; SDK encountered an unexpected error"

    .line 332
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getPrimaryViewOfWidth(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 348
    sget-object v0, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getPrimaryViewOfWidth(View, ViewGroup, int)"

    aput-object v4, v2, v3

    const-string v3, "The %s API has been deprecated and API will be removed in the subsequent versions"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->i:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/inmobi/ads/InMobiNative;->getPrimaryViewOfWidth(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "InMobiNative is not initialized or provided context is null."

    .line 351
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSignals()V
    .locals 2

    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiNative;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a()V

    .line 137
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiNative;->b()V

    .line 138
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/ag;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ag;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    :cond_0
    return-void
.end method

.method public final isAppDownload()Z
    .locals 4

    .line 439
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/ag;

    invoke-virtual {v0}, Lcom/inmobi/media/ag;->z()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 441
    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "Could not get isAppDownload; SDK encountered unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/ag;

    invoke-virtual {v0}, Lcom/inmobi/media/ag;->l()Z

    move-result v0

    return v0
.end method

.method public final isVideo()Ljava/lang/Boolean;
    .locals 4

    .line 460
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/ag;

    invoke-virtual {v0}, Lcom/inmobi/media/ag;->A()Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 462
    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "Could not get isVideo; SDK encountered unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final load()V
    .locals 5

    const/4 v0, 0x1

    .line 177
    :try_start_0
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiNative;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a()V

    .line 182
    iget-boolean v1, p0, Lcom/inmobi/ads/InMobiNative;->g:Z

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/ag;

    invoke-virtual {v1}, Lcom/inmobi/media/ag;->m()Lcom/inmobi/media/t;

    move-result-object v2

    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/ag;->a(Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 184
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "You can call load() on an instance of InMobiNative only once if the ad request has been successful. Ignoring InMobiNative.load()"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 189
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_3

    .line 190
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->i:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 191
    :goto_0
    invoke-static {v1}, Lcom/inmobi/media/ho;->a(Landroid/content/Context;)V

    .line 193
    :cond_3
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->h:Lcom/inmobi/media/bc;

    const-string v2, "NonAB"

    iput-object v2, v1, Lcom/inmobi/media/bc;->e:Ljava/lang/String;

    .line 194
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiNative;->b()V

    .line 195
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/ag;

    invoke-virtual {v1}, Lcom/inmobi/media/ag;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 197
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/gv;

    invoke-direct {v3, v1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    const-string v1, "InMobi"

    const-string v2, "Could not load ad; SDK encountered an unexpected error"

    .line 198
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final load(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 212
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiNative;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->i:Ljava/lang/ref/WeakReference;

    .line 214
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->load()V

    :cond_0
    return-void
.end method

.method public final load([B)V
    .locals 2

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiNative;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 151
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 152
    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/ho;->a(Landroid/content/Context;)V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->h:Lcom/inmobi/media/bc;

    const-string v1, "AB"

    iput-object v1, v0, Lcom/inmobi/media/bc;->e:Ljava/lang/String;

    .line 155
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiNative;->b()V

    .line 156
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->a()V

    .line 157
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/ag;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/ag;->a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V

    :cond_2
    return-void
.end method

.method public final pause()V
    .locals 3

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/ag;

    invoke-virtual {v0}, Lcom/inmobi/media/ag;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    .line 268
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "Could not pause ad; SDK encountered an unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportAdClickAndOpenLandingPage()V
    .locals 4

    .line 471
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/ag;

    invoke-virtual {v0}, Lcom/inmobi/media/ag;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 473
    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "reportAdClickAndOpenLandingPage failed; SDK encountered unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v0}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return-void
.end method

.method public final resume()V
    .locals 3

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/ag;

    invoke-virtual {v0}, Lcom/inmobi/media/ag;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    .line 287
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "Could not resume ad; SDK encountered an unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->h:Lcom/inmobi/media/bc;

    iput-object p1, v0, Lcom/inmobi/media/bc;->f:Ljava/lang/String;

    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "tp"

    .line 510
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/ha;->a(Ljava/lang/String;)V

    const-string v0, "tp-ver"

    .line 511
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/ha;->b(Ljava/lang/String;)V

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->h:Lcom/inmobi/media/bc;

    iput-object p1, v0, Lcom/inmobi/media/bc;->c:Ljava/util/Map;

    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->h:Lcom/inmobi/media/bc;

    iput-object p1, v0, Lcom/inmobi/media/bc;->b:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/NativeAdEventListener;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    return-void
.end method

.method public final setVideoEventListener(Lcom/inmobi/ads/listeners/VideoEventListener;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->e:Lcom/inmobi/ads/listeners/VideoEventListener;

    return-void
.end method

.method public final showOnLockScreen(Lcom/inmobi/ads/InMobiNative$LockScreenListener;)V
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->i:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/ag;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->h:Lcom/inmobi/media/bc;

    iget-object v3, p0, Lcom/inmobi/ads/InMobiNative;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/ag;->b(Lcom/inmobi/media/bc;Landroid/content/Context;)V

    .line 232
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->j:Lcom/inmobi/ads/InMobiNative$LockScreenListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 234
    :catch_0
    sget-object p1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v0, "SDK encountered unexpected error in showOnLockScreen"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 226
    :cond_1
    :goto_0
    sget-object p1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v0, "InMobiNative is not initialized. Provided context is null. Ignoring showOnLockScreen"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final takeAction()V
    .locals 3

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/media/ag;

    invoke-virtual {v0}, Lcom/inmobi/media/ag;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    .line 251
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "SDK encountered unexpected error in takeAction"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
