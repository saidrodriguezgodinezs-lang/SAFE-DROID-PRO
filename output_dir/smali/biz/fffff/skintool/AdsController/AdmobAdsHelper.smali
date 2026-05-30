.class public Lbiz/fffff/skintool/AdsController/AdmobAdsHelper;
.super Ljava/lang/Object;
.source "AdmobAdsHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadInter(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lbiz/fffff/skintool/AdsController/Data;->count:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 61
    new-instance v1, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$2;

    invoke-direct {v1, p0, p2}, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$2;-><init>(Lbiz/fffff/skintool/AdsController/AdmobAdsHelper;Landroid/content/Context;)V

    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 56
    sput-boolean p1, Lbiz/fffff/skintool/AdsController/Data;->isInterLoaded:Z

    return-void
.end method

.method public loadReward(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 116
    new-instance v1, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$3;

    invoke-direct {v1, p0, p2}, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$3;-><init>(Lbiz/fffff/skintool/AdsController/AdmobAdsHelper;Landroid/content/Context;)V

    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method

.method public showBanner(Ljava/lang/String;Landroid/widget/RelativeLayout;Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p3}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 32
    sget-object p3, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 34
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 36
    new-instance p1, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$1;

    invoke-direct {p1, p0}, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$1;-><init>(Lbiz/fffff/skintool/AdsController/AdmobAdsHelper;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public showInter(Landroid/app/Activity;)V
    .locals 1

    .line 105
    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    .line 106
    sget v0, Lbiz/fffff/skintool/AdsController/Data;->count:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbiz/fffff/skintool/AdsController/Data;->count:I

    .line 107
    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {v0}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    invoke-virtual {v0, p1}, Lbiz/fffff/skintool/SplashActivity;->nextScreen(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public showReward(Landroid/app/Activity;)V
    .locals 2

    .line 157
    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    .line 159
    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v1, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$4;

    invoke-direct {v1, p0}, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$4;-><init>(Lbiz/fffff/skintool/AdsController/AdmobAdsHelper;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    goto :goto_0

    .line 166
    :cond_0
    new-instance v0, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {v0}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    invoke-virtual {v0, p1}, Lbiz/fffff/skintool/SplashActivity;->nextScreen(Landroid/content/Context;)V

    const-string p1, "admobReward"

    const-string v0, "The rewarded ad wasn\'t ready yet."

    .line 167
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
