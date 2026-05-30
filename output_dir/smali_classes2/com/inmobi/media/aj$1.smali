.class final Lcom/inmobi/media/aj$1;
.super Ljava/lang/Object;
.source "UnifiedAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/aj;->c(Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/t;

.field final synthetic b:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field final synthetic c:Lcom/inmobi/media/aj;


# direct methods
.method constructor <init>(Lcom/inmobi/media/aj;Lcom/inmobi/media/t;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/inmobi/media/aj$1;->c:Lcom/inmobi/media/aj;

    iput-object p2, p0, Lcom/inmobi/media/aj$1;->a:Lcom/inmobi/media/t;

    iput-object p3, p0, Lcom/inmobi/media/aj$1;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/inmobi/media/aj$1;->a:Lcom/inmobi/media/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lcom/inmobi/media/t;->f(B)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/aj$1;->c:Lcom/inmobi/media/aj;

    iget-object v0, v0, Lcom/inmobi/media/aj;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/inmobi/media/aj$1;->c:Lcom/inmobi/media/aj;

    iget-object v0, v0, Lcom/inmobi/media/aj;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iget-object v1, p0, Lcom/inmobi/media/aj$1;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method
