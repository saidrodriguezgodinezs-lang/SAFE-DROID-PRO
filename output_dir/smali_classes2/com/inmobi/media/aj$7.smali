.class final Lcom/inmobi/media/aj$7;
.super Ljava/lang/Object;
.source "UnifiedAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/aj;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/aj;


# direct methods
.method constructor <init>(Lcom/inmobi/media/aj;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/inmobi/media/aj$7;->a:Lcom/inmobi/media/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/inmobi/media/aj$7;->a:Lcom/inmobi/media/aj;

    iget-object v0, v0, Lcom/inmobi/media/aj;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/inmobi/media/aj$7;->a:Lcom/inmobi/media/aj;

    iget-object v0, v0, Lcom/inmobi/media/aj;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onUserLeftApplication()V

    :cond_0
    return-void
.end method
