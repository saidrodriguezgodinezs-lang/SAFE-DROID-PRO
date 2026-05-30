.class Lcom/ironsource/adapters/applovin/AppLovinAdapter$15;
.super Ljava/lang/Object;
.source "AppLovinAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/applovin/AppLovinAdapter;->loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/applovin/AppLovinAdapter;

.field final synthetic val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field final synthetic val$bannerSize:Lcom/applovin/sdk/AppLovinAdSize;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

.field final synthetic val$zoneId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/applovin/sdk/AppLovinAdSize;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 0

    .line 792
    iput-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$15;->this$0:Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$15;->val$zoneId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$15;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object p4, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$15;->val$bannerSize:Lcom/applovin/sdk/AppLovinAdSize;

    iput-object p5, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$15;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 798
    :try_start_0
    new-instance v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$ALBannerListener;

    iget-object v1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$15;->this$0:Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    iget-object v2, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$15;->val$zoneId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/adapters/applovin/AppLovinAdapter$ALBannerListener;-><init>(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Ljava/lang/String;)V

    .line 803
    iget-object v1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$15;->val$zoneId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 804
    iget-object v1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$15;->this$0:Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    iget-object v2, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$15;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$15;->val$bannerSize:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v4, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$15;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->access$1000(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/applovin/sdk/AppLovinAdSize;Landroid/app/Activity;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 805
    new-instance v2, Lcom/applovin/adview/AppLovinAdView;

    invoke-static {}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->access$1100()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$15;->val$bannerSize:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v5, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$15;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    goto :goto_0

    .line 807
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$15;->this$0:Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    sget-object v2, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    sget-object v3, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v4, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$15;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->access$1000(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/applovin/sdk/AppLovinAdSize;Landroid/app/Activity;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 808
    new-instance v2, Lcom/applovin/adview/AppLovinAdView;

    invoke-static {}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->access$1100()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v3

    sget-object v4, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v5, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$15;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    .line 812
    :goto_0
    invoke-virtual {v2, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 813
    invoke-virtual {v2, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 814
    invoke-virtual {v2, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 815
    invoke-virtual {v2, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    .line 818
    iget-object v3, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$15;->this$0:Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    invoke-static {v3}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->access$1200(Lcom/ironsource/adapters/applovin/AppLovinAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$15;->val$zoneId:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    iget-object v3, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$15;->this$0:Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    invoke-static {v3}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->access$1300(Lcom/ironsource/adapters/applovin/AppLovinAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$15;->val$zoneId:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    iget-object v1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$15;->this$0:Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    invoke-static {v1}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->access$1400(Lcom/ironsource/adapters/applovin/AppLovinAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$15;->val$zoneId:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    iget-object v1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$15;->val$zoneId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 825
    invoke-static {}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->access$1100()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$15;->val$zoneId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_1

    .line 830
    :cond_1
    invoke-virtual {v2}, Lcom/applovin/adview/AppLovinAdView;->loadNextAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 834
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$15;->this$0:Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    invoke-virtual {v2}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " loadBanner exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    .line 835
    iget-object v1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$15;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_1
    return-void
.end method
