.class public final Lcom/ironsource/mediationsdk/C;
.super Lcom/ironsource/mediationsdk/b;

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;


# instance fields
.field r:Lorg/json/JSONObject;

.field s:Lcom/ironsource/mediationsdk/sdk/i;

.field t:J

.field private u:I


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/b;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/C;->r:Lorg/json/JSONObject;

    const-string v1, "maxAdsPerIteration"

    const/16 v2, 0x63

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/C;->k:I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/C;->r:Lorg/json/JSONObject;

    const-string v1, "maxAdsPerSession"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/C;->l:I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/C;->r:Lorg/json/JSONObject;

    const-string v1, "maxAdsPerDay"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/C;->m:I

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isMultipleInstances()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/C;->e:Z

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/C;->f:Ljava/lang/String;

    iput p2, p0, Lcom/ironsource/mediationsdk/C;->u:I

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/C;)Lcom/ironsource/mediationsdk/sdk/i;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/C;->s:Lcom/ironsource/mediationsdk/sdk/i;

    return-object p0
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/C;)J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/mediationsdk/C;->t:J

    return-wide v0
.end method


# virtual methods
.method final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/mediationsdk/C;->h:I

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->c:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/C;->a(Lcom/ironsource/mediationsdk/b$a;)V

    return-void
.end method

.method final h()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/C;->e()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/C;->i:Ljava/util/Timer;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/C;->i:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/mediationsdk/C$1;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/C$1;-><init>(Lcom/ironsource/mediationsdk/C;)V

    iget v2, p0, Lcom/ironsource/mediationsdk/C;->u:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startInitTimer"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/mediationsdk/C;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final i()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/C;->f()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/C;->j:Ljava/util/Timer;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/C;->j:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/mediationsdk/C$2;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/C$2;-><init>(Lcom/ironsource/mediationsdk/C;)V

    iget v2, p0, Lcom/ironsource/mediationsdk/C;->u:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startLoadTimer"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/mediationsdk/C;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    const-string v0, "interstitial"

    return-object v0
.end method

.method public final onInterstitialAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/C;->s:Lcom/ironsource/mediationsdk/sdk/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/i;->e(Lcom/ironsource/mediationsdk/C;)V

    :cond_0
    return-void
.end method

.method public final onInterstitialAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/C;->s:Lcom/ironsource/mediationsdk/sdk/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/i;->c(Lcom/ironsource/mediationsdk/C;)V

    :cond_0
    return-void
.end method

.method public final onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/C;->f()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/C;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->i:Lcom/ironsource/mediationsdk/b$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/C;->s:Lcom/ironsource/mediationsdk/sdk/i;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/C;->t:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/C;->s:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-interface {v2, p1, p0, v0, v1}, Lcom/ironsource/mediationsdk/sdk/i;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/C;J)V

    :cond_0
    return-void
.end method

.method public final onInterstitialAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/C;->s:Lcom/ironsource/mediationsdk/sdk/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/i;->b(Lcom/ironsource/mediationsdk/C;)V

    :cond_0
    return-void
.end method

.method public final onInterstitialAdReady()V
    .locals 4

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/C;->f()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/C;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->i:Lcom/ironsource/mediationsdk/b$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/C;->s:Lcom/ironsource/mediationsdk/sdk/i;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/C;->t:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/C;->s:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-interface {v2, p0, v0, v1}, Lcom/ironsource/mediationsdk/sdk/i;->a(Lcom/ironsource/mediationsdk/C;J)V

    :cond_0
    return-void
.end method

.method public final onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/C;->s:Lcom/ironsource/mediationsdk/sdk/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/sdk/i;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/C;)V

    :cond_0
    return-void
.end method

.method public final onInterstitialAdShowSucceeded()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/C;->s:Lcom/ironsource/mediationsdk/sdk/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/i;->d(Lcom/ironsource/mediationsdk/C;)V

    :cond_0
    return-void
.end method

.method public final onInterstitialAdVisible()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/C;->s:Lcom/ironsource/mediationsdk/sdk/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/i;->f(Lcom/ironsource/mediationsdk/C;)V

    :cond_0
    return-void
.end method

.method public final onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/C;->e()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/C;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->h:Lcom/ironsource/mediationsdk/b$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->b:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/C;->a(Lcom/ironsource/mediationsdk/b$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/C;->s:Lcom/ironsource/mediationsdk/sdk/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/C;)V

    :cond_0
    return-void
.end method

.method public final onInterstitialInitSuccess()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/C;->e()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/C;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->h:Lcom/ironsource/mediationsdk/b$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->c:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/C;->a(Lcom/ironsource/mediationsdk/b$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/C;->s:Lcom/ironsource/mediationsdk/sdk/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Lcom/ironsource/mediationsdk/C;)V

    :cond_0
    return-void
.end method
