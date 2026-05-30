.class Lcom/ironsource/adapters/inmobi/InMobiAdapter$9;
.super Ljava/lang/Object;
.source "InMobiAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/inmobi/InMobiAdapter;->loadBannerInternal(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/inmobi/InMobiAdapter;

.field final synthetic val$dpSize:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Size;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

.field final synthetic val$placementId:Ljava/lang/String;

.field final synthetic val$serverData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/inmobi/InMobiAdapter;Lcom/ironsource/adapters/inmobi/InMobiAdapter$Size;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$9;->this$0:Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$9;->val$dpSize:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Size;

    iput-object p3, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$9;->val$placementId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$9;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iput-object p5, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$9;->val$serverData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 696
    :try_start_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$9;->val$dpSize:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Size;

    invoke-virtual {v1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Size;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/app/Activity;I)I

    move-result v0

    .line 697
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$9;->val$dpSize:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Size;

    invoke-virtual {v2}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/app/Activity;I)I

    move-result v1

    .line 698
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 699
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 702
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$9;->val$placementId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 703
    new-instance v3, Lcom/inmobi/ads/InMobiBanner;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    .line 704
    new-instance v0, Lcom/ironsource/adapters/inmobi/InMobiBannerListener;

    iget-object v1, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$9;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iget-object v4, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$9;->val$placementId:Ljava/lang/String;

    invoke-direct {v0, v1, v4, v2}, Lcom/ironsource/adapters/inmobi/InMobiBannerListener;-><init>(Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 705
    invoke-virtual {v3, v0}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 706
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$9;->val$dpSize:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Size;

    invoke-virtual {v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$9;->val$dpSize:Lcom/ironsource/adapters/inmobi/InMobiAdapter$Size;

    invoke-virtual {v1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter$Size;->getHeight()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/inmobi/ads/InMobiBanner;->setBannerSize(II)V

    .line 709
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$9;->this$0:Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->access$500(Lcom/ironsource/adapters/inmobi/InMobiAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$9;->val$placementId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "loadBanner InMobi ad"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 714
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$9;->val$serverData:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$9;->this$0:Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->access$300(Lcom/ironsource/adapters/inmobi/InMobiAdapter;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    .line 716
    invoke-virtual {v3}, Lcom/inmobi/ads/InMobiBanner;->load()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "UTF-8"

    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 721
    invoke-virtual {v3, v0}, Lcom/inmobi/ads/InMobiBanner;->load([B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "Banner"

    .line 723
    iget-object v1, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$9;->this$0:Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    .line 724
    invoke-virtual {v1}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t parse server data for placementId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$9;->val$placementId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 723
    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    .line 725
    iget-object v1, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$9;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 730
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InMobiAdapter loadBanner exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    .line 732
    iget-object v1, p0, Lcom/ironsource/adapters/inmobi/InMobiAdapter$9;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method
