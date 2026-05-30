.class Lcom/ironsource/adapters/inmobi/InMobiAdapter$4;
.super Ljava/lang/Object;
.source "InMobiAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/inmobi/InMobiAdapter;->loadRewardedVideo(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/inmobi/InMobiAdapter;

.field final synthetic val$placementId:Ljava/lang/String;

.field final synthetic val$serverData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/inmobi/InMobiAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$4;->this$0:Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$4;->val$placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$4;->val$serverData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 353
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create InMobi ad with placementId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$4;->val$placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$4;->val$placementId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 356
    iget-object v2, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$4;->this$0:Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    invoke-static {v2}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->access$100(Lcom/ironsource/adapters/inmobi/InMobiAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$4;->val$placementId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 357
    new-instance v3, Lcom/ironsource/adapters/inmobi/InMobiRewardedVideoListener;

    iget-object v4, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$4;->val$placementId:Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Lcom/ironsource/adapters/inmobi/InMobiRewardedVideoListener;-><init>(Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;Ljava/lang/String;)V

    .line 358
    new-instance v4, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5, v0, v1, v3}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    .line 360
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$4;->this$0:Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->access$200(Lcom/ironsource/adapters/inmobi/InMobiAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$4;->val$placementId:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadRewardedVideo InMobi ad with placementId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$4;->val$placementId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$4;->val$serverData:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$4;->this$0:Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->access$300(Lcom/ironsource/adapters/inmobi/InMobiAdapter;)Ljava/util/Map;

    move-result-object v0

    .line 366
    invoke-virtual {v4, v0}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    .line 368
    invoke-virtual {v4}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 373
    invoke-virtual {v4, v0}, Lcom/inmobi/ads/InMobiInterstitial;->load([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 376
    invoke-interface {v2, v0}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    :cond_1
    :goto_0
    return-void
.end method
