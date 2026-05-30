.class public abstract Lcom/inmobi/media/aj;
.super Lcom/inmobi/media/t$a;
.source "UnifiedAdManager.java"


# static fields
.field public static final a:Ljava/lang/String; = "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

.field public static final b:Ljava/lang/String; = "Ad show is already called. Please wait for the the ad to be shown."

.field public static final c:Ljava/lang/String; = "preload() and load() cannot be called on the same instance, please use a different instance."

.field public static final d:Ljava/lang/String; = "Please make an ad request first in order to start loading the ad."

.field public static final e:Ljava/lang/String; = "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

.field private static final k:Ljava/lang/String; = "aj"


# instance fields
.field f:B

.field g:Ljava/lang/Boolean;

.field h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field final i:Landroid/os/Handler;

.field j:Lcom/inmobi/ads/AdMetaInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/inmobi/media/t$a;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-byte v0, p0, Lcom/inmobi/media/aj;->f:B

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/inmobi/media/aj;->g:Ljava/lang/Boolean;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inmobi/media/aj;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/inmobi/media/aj;->j:Lcom/inmobi/ads/AdMetaInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Lorg/json/JSONObject;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/inmobi/media/aj;->j:Lcom/inmobi/ads/AdMetaInfo;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/AdMetaInfo;->getBidInfo()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    const/4 p1, 0x7

    .line 77
    iput-byte p1, p0, Lcom/inmobi/media/aj;->f:B

    return-void
.end method

.method public a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    const/4 v0, 0x3

    .line 82
    iput-byte v0, p0, Lcom/inmobi/media/aj;->f:B

    .line 83
    iget-object v0, p0, Lcom/inmobi/media/aj;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/aj$3;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/aj$3;-><init>(Lcom/inmobi/media/aj;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .line 127
    invoke-virtual {p0, p2}, Lcom/inmobi/media/aj;->c(Lcom/inmobi/ads/InMobiAdRequestStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/aj;->a(Lcom/inmobi/media/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1, p2}, Lcom/inmobi/media/t;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 130
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/aj;->c(Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/t;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 168
    invoke-virtual {p1}, Lcom/inmobi/media/t;->S()V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/t;->D()V

    .line 173
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/aj;->b(Lcom/inmobi/media/t;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/inmobi/media/aj;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/aj$6;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/aj$6;-><init>(Lcom/inmobi/media/aj;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a([B)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/inmobi/media/aj;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/aj$9;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/aj$9;-><init>(Lcom/inmobi/media/aj;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/inmobi/media/aj;->g:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "InMobi"

    const-string p2, "Cannot call load(byte[]) API after load() API is called"

    .line 190
    invoke-static {v1, p1, p2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 194
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/inmobi/media/aj;->g:Ljava/lang/Boolean;

    .line 195
    iput-byte v1, p0, Lcom/inmobi/media/aj;->f:B

    .line 196
    invoke-virtual {p0}, Lcom/inmobi/media/aj;->m()Lcom/inmobi/media/t;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    iput-object p2, p0, Lcom/inmobi/media/aj;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 199
    invoke-virtual {v0, p1}, Lcom/inmobi/media/t;->a([B)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/inmobi/media/t;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 2037
    iget-boolean p1, p1, Lcom/inmobi/media/t;->v:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 312
    invoke-virtual {p0}, Lcom/inmobi/media/aj;->m()Lcom/inmobi/media/t;

    move-result-object v0

    .line 313
    iget-byte v1, p0, Lcom/inmobi/media/aj;->f:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x5

    if-eq v1, v4, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Please make an ad request first in order to start loading the ad."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v3

    .line 322
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/16 p1, 0xf

    .line 324
    invoke-virtual {v0, p1}, Lcom/inmobi/media/t;->a(B)V

    .line 326
    :cond_3
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/aj;->c(Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return v2

    .line 316
    :cond_4
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z
    .locals 4

    .line 275
    invoke-virtual {p0}, Lcom/inmobi/media/aj;->m()Lcom/inmobi/media/t;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/inmobi/media/aj;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    .line 278
    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v1

    invoke-virtual {p3}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result p3

    if-eq v1, p3, :cond_1

    .line 279
    sget-object p1, Lcom/inmobi/media/aj;->k:Ljava/lang/String;

    const-string p2, "preload() and load() cannot be called on the same instance, please use a different instance."

    invoke-static {v3, p1, p2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/16 p1, 0x36

    .line 281
    invoke-virtual {v0, p1}, Lcom/inmobi/media/t;->b(B)V

    :cond_0
    return v2

    .line 285
    :cond_1
    iget-byte p3, p0, Lcom/inmobi/media/aj;->f:B

    if-eq p3, v3, :cond_4

    const/4 v1, 0x5

    if-eq p3, v1, :cond_2

    const/16 v1, 0x8

    if-eq p3, v1, :cond_4

    return v3

    .line 295
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lcom/inmobi/media/aj;->m()Lcom/inmobi/media/t;

    move-result-object p1

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/aj;->c(Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    if-eqz v0, :cond_3

    const/16 p1, 0xf

    .line 298
    invoke-virtual {v0, p1}, Lcom/inmobi/media/t;->a(B)V

    :cond_3
    return v2

    .line 288
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lcom/inmobi/media/hf;->a(BLjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const/16 p1, 0x35

    .line 291
    invoke-virtual {v0, p1}, Lcom/inmobi/media/t;->b(B)V

    :cond_5
    return v2
.end method

.method public final b()V
    .locals 3

    .line 95
    iget-byte v0, p0, Lcom/inmobi/media/aj;->f:B

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 96
    iget-object v0, p0, Lcom/inmobi/media/aj;->i:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/media/aj$4;

    invoke-direct {v2, p0}, Lcom/inmobi/media/aj$4;-><init>(Lcom/inmobi/media/aj;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    iput-byte v1, p0, Lcom/inmobi/media/aj;->f:B

    :cond_0
    return-void
.end method

.method public b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    .line 212
    iput-object p1, p0, Lcom/inmobi/media/aj;->j:Lcom/inmobi/ads/AdMetaInfo;

    .line 213
    invoke-virtual {p0}, Lcom/inmobi/media/aj;->m()Lcom/inmobi/media/t;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 215
    invoke-virtual {p1, v0}, Lcom/inmobi/media/t;->f(B)V

    :cond_0
    return-void
.end method

.method public b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/inmobi/media/aj;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/aj$10;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/aj$10;-><init>(Lcom/inmobi/media/aj;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/inmobi/media/aj;->m()Lcom/inmobi/media/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iput-object p1, p0, Lcom/inmobi/media/aj;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 159
    invoke-virtual {v0}, Lcom/inmobi/media/t;->z()V

    :cond_0
    return-void
.end method

.method public b(Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 221
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/aj;->c(Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method b(Lcom/inmobi/media/t;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    if-nez p2, :cond_0

    .line 178
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/aj;->c(Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/inmobi/media/aj;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/aj$8;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/aj$8;-><init>(Lcom/inmobi/media/aj;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/inmobi/media/aj;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/aj$2;

    invoke-direct {v1, p0}, Lcom/inmobi/media/aj$2;-><init>(Lcom/inmobi/media/aj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 111
    iget-byte v0, p0, Lcom/inmobi/media/aj;->f:B

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 112
    iput-object p1, p0, Lcom/inmobi/media/aj;->j:Lcom/inmobi/ads/AdMetaInfo;

    .line 113
    iget-object v0, p0, Lcom/inmobi/media/aj;->i:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/media/aj$5;

    invoke-direct {v2, p0, p1}, Lcom/inmobi/media/aj$5;-><init>(Lcom/inmobi/media/aj;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    iput-byte v1, p0, Lcom/inmobi/media/aj;->f:B

    :cond_0
    return-void
.end method

.method c(Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    const/4 v0, 0x3

    .line 61
    iput-byte v0, p0, Lcom/inmobi/media/aj;->f:B

    .line 62
    iget-object v0, p0, Lcom/inmobi/media/aj;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/aj$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/media/aj$1;-><init>(Lcom/inmobi/media/aj;Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected c(Lcom/inmobi/ads/InMobiAdRequestStatus;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 135
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 136
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public d()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/inmobi/media/aj;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/aj$7;

    invoke-direct {v1, p0}, Lcom/inmobi/media/aj$7;-><init>(Lcom/inmobi/media/aj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract m()Lcom/inmobi/media/t;
.end method
