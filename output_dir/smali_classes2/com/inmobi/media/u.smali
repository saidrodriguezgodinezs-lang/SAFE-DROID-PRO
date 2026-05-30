.class final Lcom/inmobi/media/u;
.super Lcom/inmobi/media/ai;
.source "AuctionCloseWorker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/ai<",
        "Lcom/inmobi/ads/InMobiAdRequestStatus;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/inmobi/media/t;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x4

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/ai;-><init>(Lcom/inmobi/media/t;B)V

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/u;->a:Ljava/lang/ref/WeakReference;

    .line 24
    iput-object p2, p0, Lcom/inmobi/media/u;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/inmobi/media/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/t;

    .line 67
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    if-eqz v0, :cond_1

    .line 69
    iget-object v2, v0, Lcom/inmobi/media/t;->p:Lcom/inmobi/media/ar;

    if-nez v2, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/inmobi/media/t;->p:Lcom/inmobi/media/ar;

    iget-object v3, p0, Lcom/inmobi/media/u;->b:Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/inmobi/media/t;->c:Lcom/inmobi/media/fe;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/ar;->a(Lorg/json/JSONObject;Lcom/inmobi/media/fe;)V

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Lcom/inmobi/media/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 78
    :catch_0
    sget-object v0, Lcom/inmobi/media/t;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {p0, v1}, Lcom/inmobi/media/u;->b(Ljava/lang/Object;)V

    return-void

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/inmobi/media/u;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 14
    check-cast p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 1046
    iget-object v0, p0, Lcom/inmobi/media/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/t;

    if-nez v0, :cond_0

    return-void

    .line 1051
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/t;->p()Lcom/inmobi/media/t$a;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x2

    .line 1464
    iput-byte p1, v0, Lcom/inmobi/media/t;->b:B

    .line 1058
    invoke-virtual {v0, v1}, Lcom/inmobi/media/t;->b(Lcom/inmobi/media/t$a;)V

    return-void

    .line 1060
    :cond_2
    invoke-virtual {v1, p1}, Lcom/inmobi/media/t$a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 29
    invoke-super {p0}, Lcom/inmobi/media/ai;->b()V

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/t;

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/t;->p()Lcom/inmobi/media/t$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/t$a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method
