.class public Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;
.super Ljava/lang/Object;
.source "ApplovinAdsHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applovinInit(Landroid/content/Context;)V
    .locals 2

    .line 275
    sget-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->applovinInit:Z

    if-nez v0, :cond_0

    .line 276
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    const-string v1, "max"

    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    .line 277
    new-instance v0, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$6;

    invoke-direct {v0, p0}, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$6;-><init>(Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;)V

    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    :cond_0
    return-void
.end method

.method public applovinInit(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;)V
    .locals 2

    .line 261
    sget-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->applovinInit:Z

    if-nez v0, :cond_0

    .line 262
    invoke-static {p3}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    const-string v1, "max"

    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    .line 263
    new-instance v0, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$5;-><init>(Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;)V

    invoke-static {p3, v0}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    :cond_0
    return-void
.end method

.method public applovinInit(Ljava/lang/String;Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/content/Context;)V
    .locals 8

    .line 247
    sget-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->applovinInit:Z

    if-nez v0, :cond_0

    .line 248
    invoke-static {p4}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    const-string v1, "max"

    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    .line 249
    new-instance v0, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$4;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$4;-><init>(Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/content/Context;)V

    invoke-static {p4, v0}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    :cond_0
    return-void
.end method

.method public loadBanner(Ljava/lang/String;Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    sget-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->applovinInit:Z

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;->applovinInit(Ljava/lang/String;Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/content/Context;)V

    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Lcom/applovin/mediation/ads/MaxAdView;

    invoke-direct {v0, p1, p3}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 39
    new-instance p1, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$1;

    invoke-direct {p1, p0}, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$1;-><init>(Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;)V

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 74
    invoke-static {p4}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x5a

    goto :goto_0

    :cond_2
    const/16 p1, 0x32

    .line 75
    :goto_0
    invoke-static {p4, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    .line 77
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p4, 0x51

    const/4 v1, -0x1

    invoke-direct {p3, v1, p1, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p3}, Lcom/applovin/mediation/ads/MaxAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setBackgroundColor(I)V

    .line 82
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    :goto_1
    return-void
.end method

.method public loadInter(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    sget-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->applovinInit:Z

    if-nez v0, :cond_1

    .line 92
    invoke-virtual {p0, p1, p2, p3}, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;->applovinInit(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;)V

    .line 95
    :cond_1
    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-direct {v0, p1, p2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    sput-object v0, Lbiz/fffff/skintool/AdsController/Data;->interstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 96
    sget-object p1, Lbiz/fffff/skintool/AdsController/Data;->interstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    new-instance p2, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$2;

    invoke-direct {p2, p0, p3}, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$2;-><init>(Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 150
    sget-object p1, Lbiz/fffff/skintool/AdsController/Data;->interstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    return-void
.end method

.method public loadReward(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    sget-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->applovinInit:Z

    if-nez v0, :cond_1

    .line 165
    invoke-virtual {p0, p1, p2, p3}, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;->applovinInit(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;)V

    .line 168
    :cond_1
    invoke-static {p1, p2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Landroid/app/Activity;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object p1

    sput-object p1, Lbiz/fffff/skintool/AdsController/Data;->maxRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 169
    sget-object p1, Lbiz/fffff/skintool/AdsController/Data;->maxRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    new-instance p2, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$3;

    invoke-direct {p2, p0, p3}, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$3;-><init>(Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 234
    sget-object p1, Lbiz/fffff/skintool/AdsController/Data;->maxRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    return-void
.end method

.method public showInter(Landroid/app/Activity;)V
    .locals 1

    .line 154
    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->interstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    sget-object p1, Lbiz/fffff/skintool/AdsController/Data;->interstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {v0}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    invoke-virtual {v0, p1}, Lbiz/fffff/skintool/SplashActivity;->nextScreen(Landroid/content/Context;)V

    const-string p1, "maxInter"

    const-string v0, "The interstitial ad wasn\'t ready yet."

    .line 158
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public showReward(Landroid/app/Activity;)V
    .locals 1

    .line 238
    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->maxRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    sget-object p1, Lbiz/fffff/skintool/AdsController/Data;->maxRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd()V

    goto :goto_0

    .line 241
    :cond_0
    new-instance v0, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {v0}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    invoke-virtual {v0, p1}, Lbiz/fffff/skintool/SplashActivity;->nextScreen(Landroid/content/Context;)V

    const-string p1, "maxReward"

    const-string v0, "The rewarded ad wasn\'t ready yet."

    .line 242
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
