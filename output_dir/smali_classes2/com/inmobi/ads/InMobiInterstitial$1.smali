.class final Lcom/inmobi/ads/InMobiInterstitial$1;
.super Ljava/lang/Object;
.source "InMobiInterstitial.java"

# interfaces
.implements Lcom/inmobi/ads/PreloadManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/InMobiInterstitial;

.field private b:Lcom/inmobi/media/e;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 48
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial$1;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/inmobi/media/e;

    invoke-direct {v0, p1}, Lcom/inmobi/media/e;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$1;->b:Lcom/inmobi/media/e;

    return-void
.end method


# virtual methods
.method public final load()V
    .locals 4

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$1;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->d(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/media/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ac;->l()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 66
    invoke-static {}, Lcom/inmobi/ads/InMobiInterstitial;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$1;->a:Lcom/inmobi/ads/InMobiInterstitial;

    iget-object v0, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial$1;->a:Lcom/inmobi/ads/InMobiInterstitial;

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final preload()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$1;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;)Z

    .line 56
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$1;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/media/bc;

    move-result-object v0

    const-string v1, "NonAB"

    iput-object v1, v0, Lcom/inmobi/media/bc;->e:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$1;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->d(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/media/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial$1;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v1}, Lcom/inmobi/ads/InMobiInterstitial;->b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/media/bc;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial$1;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v2}, Lcom/inmobi/ads/InMobiInterstitial;->c(Lcom/inmobi/ads/InMobiInterstitial;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/ac;->a(Lcom/inmobi/media/bc;Landroid/content/Context;)V

    .line 58
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$1;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->d(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/media/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial$1;->b:Lcom/inmobi/media/e;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ac;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    return-void
.end method
