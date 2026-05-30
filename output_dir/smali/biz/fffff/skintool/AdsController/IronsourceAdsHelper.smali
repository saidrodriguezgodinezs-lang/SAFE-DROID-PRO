.class public Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;
.super Ljava/lang/Object;
.source "IronsourceAdsHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private initInter(Landroid/app/Activity;)V
    .locals 1

    .line 75
    new-instance v0, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper$2;

    invoke-direct {v0, p0, p1}, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper$2;-><init>(Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->setInterstitialListener(Lcom/ironsource/mediationsdk/sdk/InterstitialListener;)V

    .line 113
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->loadInterstitial()V

    return-void
.end method

.method private initReward(Landroid/app/Activity;)V
    .locals 1

    .line 132
    new-instance v0, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper$3;

    invoke-direct {v0, p0, p1}, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper$3;-><init>(Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->setRewardedVideoListener(Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;)V

    return-void
.end method

.method private showBanner(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 28
    sget-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->SMART:Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/IronSource;->createBanner(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object p1

    sput-object p1, Lbiz/fffff/skintool/AdsController/Data;->simpleIsBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 29
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->simpleIsBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33
    sget-object p1, Lbiz/fffff/skintool/AdsController/Data;->simpleIsBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    new-instance p2, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper$1;

    invoke-direct {p2, p0}, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper$1;-><init>(Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;)V

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->setBannerListener(Lcom/ironsource/mediationsdk/sdk/BannerListener;)V

    .line 66
    sget-object p1, Lbiz/fffff/skintool/AdsController/Data;->simpleIsBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    return-void
.end method


# virtual methods
.method public ironSourceSdkInit(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 187
    sget-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->ironsourceInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v1, 0x0

    .line 188
    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    aput-object v2, v0, v1

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    aput-object v3, v0, v1

    invoke-static {p1, p2, v0}, Lcom/ironsource/mediationsdk/IronSource;->init(Landroid/app/Activity;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    const-string p1, "Facebook_IS_CacheFlag"

    const-string p2, "IMAGE"

    .line 189
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AdMob_TFCD"

    const-string/jumbo p2, "true"

    .line 190
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AdMob_TFUA"

    .line 191
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    sput-boolean v2, Lbiz/fffff/skintool/AdsController/Data;->ironsourceInit:Z

    return-void
.end method

.method public loadBanner(Landroid/app/Activity;Landroid/widget/RelativeLayout;Ljava/lang/String;)V
    .locals 1

    .line 23
    sget-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->ironsourceInit:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;->ironSourceSdkInit(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;->showBanner(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V

    :goto_0
    return-void
.end method

.method public loadInter(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 70
    sget-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->ironsourceInit:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;->ironSourceSdkInit(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {p0, p1}, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;->initInter(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public loadReward(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 127
    sget-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->ironsourceInit:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;->ironSourceSdkInit(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-direct {p0, p1}, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;->initReward(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public showInter(Landroid/app/Activity;)V
    .locals 1

    .line 117
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->isInterstitialReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "DefaultInterstitial"

    .line 118
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showInterstitial(Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {v0}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    invoke-virtual {v0, p1}, Lbiz/fffff/skintool/SplashActivity;->nextScreen(Landroid/content/Context;)V

    const-string p1, "ironSourceInter"

    const-string v0, "Interstitial is not ready!"

    .line 122
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public showReward(Landroid/app/Activity;)V
    .locals 1

    .line 178
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->isRewardedVideoAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->showRewardedVideo()V

    goto :goto_0

    .line 181
    :cond_0
    new-instance v0, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {v0}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    invoke-virtual {v0, p1}, Lbiz/fffff/skintool/SplashActivity;->nextScreen(Landroid/content/Context;)V

    const-string p1, "ironSourceReward"

    const-string v0, "Rewarded video is not ready!"

    .line 182
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
