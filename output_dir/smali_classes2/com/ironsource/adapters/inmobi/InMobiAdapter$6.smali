.class Lcom/ironsource/adapters/inmobi/InMobiAdapter$6;
.super Ljava/lang/Object;
.source "InMobiAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/inmobi/InMobiAdapter;->loadInterstitialInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/inmobi/InMobiAdapter;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

.field final synthetic val$placementId:Ljava/lang/String;

.field final synthetic val$serverData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/inmobi/InMobiAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;Ljava/lang/String;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$6;->this$0:Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$6;->val$placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$6;->val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    iput-object p4, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$6;->val$serverData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 490
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$6;->this$0:Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    invoke-virtual {v2}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " create InMobi ad with placement:<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$6;->val$placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$6;->val$placementId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 495
    new-instance v3, Lcom/ironsource/adapters/inmobi/InMobiInterstitialListener;

    iget-object v4, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$6;->val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    iget-object v5, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$6;->val$placementId:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/ironsource/adapters/inmobi/InMobiInterstitialListener;-><init>(Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;Ljava/lang/String;)V

    .line 498
    new-instance v4, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5, v0, v1, v3}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    .line 502
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$6;->this$0:Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->access$400(Lcom/ironsource/adapters/inmobi/InMobiAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$6;->val$placementId:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$6;->this$0:Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    invoke-virtual {v3}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "loadInterstitial InMobi ad with placement:<"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$6;->val$placementId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$6;->val$serverData:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$6;->this$0:Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->access$300(Lcom/ironsource/adapters/inmobi/InMobiAdapter;)Ljava/util/Map;

    move-result-object v0

    .line 508
    invoke-virtual {v4, v0}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    .line 509
    invoke-virtual {v4}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 514
    invoke-virtual {v4, v0}, Lcom/inmobi/ads/InMobiInterstitial;->load([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 517
    :catch_0
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$6;->this$0:Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    .line 518
    invoke-virtual {v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t parse server data for placementId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$6;->val$placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Interstitial"

    invoke-static {v2, v0, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    .line 520
    iget-object v1, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$6;->val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method
