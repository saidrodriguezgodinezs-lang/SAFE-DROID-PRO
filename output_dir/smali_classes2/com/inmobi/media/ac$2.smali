.class final Lcom/inmobi/media/ac$2;
.super Ljava/lang/Object;
.source "InterstitialUnifiedAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ac;->a(ZB)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ac;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ac;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/inmobi/media/ac$2;->a:Lcom/inmobi/media/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/inmobi/media/ac$2;->a:Lcom/inmobi/media/ac;

    iget-object v0, v0, Lcom/inmobi/media/ac;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/inmobi/media/ac$2;->a:Lcom/inmobi/media/ac;

    iget-object v0, v0, Lcom/inmobi/media/ac;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ac$2;->a:Lcom/inmobi/media/ac;

    invoke-static {v0}, Lcom/inmobi/media/ac;->a(Lcom/inmobi/media/ac;)V

    return-void
.end method
