.class public final Lcom/inmobi/ads/InMobiInterstitial;
.super Ljava/lang/Object;
.source "InMobiInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiInterstitial$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "InMobiInterstitial"


# instance fields
.field public a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

.field private c:Lcom/inmobi/media/ac;

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/inmobi/media/bc;

.field private h:Lcom/inmobi/ads/InMobiInterstitial$a;

.field private i:Lcom/inmobi/ads/PreloadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/ads/exceptions/SdkNotInitializedException;
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Z

    .line 43
    new-instance v0, Lcom/inmobi/media/bc;

    invoke-direct {v0}, Lcom/inmobi/media/bc;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:Lcom/inmobi/media/bc;

    .line 46
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiInterstitial$a;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Lcom/inmobi/ads/InMobiInterstitial$a;

    .line 47
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiInterstitial$1;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->i:Lcom/inmobi/ads/PreloadManager;

    .line 82
    invoke-static {}, Lcom/inmobi/media/gz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Landroid/content/Context;

    .line 84
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:Lcom/inmobi/media/bc;

    iput-wide p2, v0, Lcom/inmobi/media/bc;->a:J

    .line 85
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Ljava/lang/ref/WeakReference;

    .line 86
    iput-object p4, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 87
    new-instance p1, Lcom/inmobi/media/ac;

    invoke-direct {p1}, Lcom/inmobi/media/ac;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/media/ac;

    return-void

    .line 89
    :cond_0
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    sget-object p2, Lcom/inmobi/ads/InMobiInterstitial;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/inmobi/ads/InMobiInterstitial;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/ads/InMobiInterstitial;)Z
    .locals 1

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/media/bc;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:Lcom/inmobi/media/bc;

    return-object p0
.end method

.method static synthetic c(Lcom/inmobi/ads/InMobiInterstitial;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/media/ac;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/media/ac;

    return-object p0
.end method


# virtual methods
.method public final disableHardwareAcceleration()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:Lcom/inmobi/media/bc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/bc;->d:Z

    return-void
.end method

.method public final getAdMetaInfo()Lorg/json/JSONObject;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/media/ac;

    invoke-virtual {v0}, Lcom/inmobi/media/ac;->D()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/media/ac;

    invoke-virtual {v0}, Lcom/inmobi/media/ac;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPreloadManager()Lcom/inmobi/ads/PreloadManager;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->i:Lcom/inmobi/ads/PreloadManager;

    return-object v0
.end method

.method public final getSignals()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/media/ac;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:Lcom/inmobi/media/bc;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/ac;->a(Lcom/inmobi/media/bc;Landroid/content/Context;)V

    .line 120
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/media/ac;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ac;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/media/ac;

    invoke-virtual {v0}, Lcom/inmobi/media/ac;->n()Z

    move-result v0

    return v0
.end method

.method public final load()V
    .locals 4

    const/4 v0, 0x1

    .line 159
    :try_start_0
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Z

    .line 160
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:Lcom/inmobi/media/bc;

    const-string v2, "NonAB"

    iput-object v2, v1, Lcom/inmobi/media/bc;->e:Ljava/lang/String;

    .line 161
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/media/ac;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:Lcom/inmobi/media/bc;

    iget-object v3, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/ac;->a(Lcom/inmobi/media/bc;Landroid/content/Context;)V

    .line 162
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 163
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 164
    :goto_0
    invoke-static {v1}, Lcom/inmobi/media/ho;->a(Landroid/content/Context;)V

    .line 1178
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/media/ac;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/ac;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 168
    sget-object v2, Lcom/inmobi/ads/InMobiInterstitial;->b:Ljava/lang/String;

    const-string v3, "Unable to load ad; SDK encountered an unexpected error"

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return-void
.end method

.method public final load([B)V
    .locals 3

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Z

    .line 141
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:Lcom/inmobi/media/bc;

    const-string v1, "AB"

    iput-object v1, v0, Lcom/inmobi/media/bc;->e:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/media/ac;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:Lcom/inmobi/media/bc;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/ac;->a(Lcom/inmobi/media/bc;Landroid/content/Context;)V

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 145
    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/ho;->a(Landroid/content/Context;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/media/ac;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/ac;->a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V

    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:Lcom/inmobi/media/bc;

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

    .line 266
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/ha;->a(Ljava/lang/String;)V

    const-string v0, "tp-ver"

    .line 267
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/ha;->b(Ljava/lang/String;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:Lcom/inmobi/media/bc;

    iput-object p1, v0, Lcom/inmobi/media/bc;->c:Ljava/util/Map;

    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:Lcom/inmobi/media/bc;

    iput-object p1, v0, Lcom/inmobi/media/bc;->b:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    return-void
.end method

.method public final show()V
    .locals 4

    const/4 v0, 0x1

    .line 190
    :try_start_0
    iget-boolean v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Z

    if-nez v1, :cond_0

    .line 191
    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->b:Ljava/lang/String;

    const-string v2, "load() must be called before trying to show the ad"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/media/ac;

    invoke-virtual {v1}, Lcom/inmobi/media/ac;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 197
    sget-object v2, Lcom/inmobi/ads/InMobiInterstitial;->b:Ljava/lang/String;

    const-string v3, "Unable to show ad; SDK encountered an unexpected error"

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/inmobi/media/fv;->a()Lcom/inmobi/media/fv;

    move-result-object v0

    new-instance v2, Lcom/inmobi/media/gv;

    invoke-direct {v2, v1}, Lcom/inmobi/media/gv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/gv;)V

    return-void
.end method

.method public final show(II)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 217
    sget-object p1, Lcom/inmobi/ads/InMobiInterstitial;->b:Ljava/lang/String;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "show(int, int)"

    aput-object v2, v0, v1

    const-string v1, "The %s API has been deprecated and API will be removed in the subsequent versions"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    return-void
.end method
