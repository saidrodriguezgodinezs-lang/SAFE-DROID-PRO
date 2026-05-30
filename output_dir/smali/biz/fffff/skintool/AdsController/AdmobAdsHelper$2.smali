.class Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$2;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "AdmobAdsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/fffff/skintool/AdsController/AdmobAdsHelper;->loadInter(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbiz/fffff/skintool/AdsController/AdmobAdsHelper;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lbiz/fffff/skintool/AdsController/AdmobAdsHelper;Landroid/content/Context;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$2;->this$0:Lbiz/fffff/skintool/AdsController/AdmobAdsHelper;

    iput-object p2, p0, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    const/4 v0, 0x1

    .line 97
    sput-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->isInterLoaded:Z

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "admobInter"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 99
    sput-object p1, Lbiz/fffff/skintool/AdsController/Data;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1

    const/4 v0, 0x1

    .line 66
    sput-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->isInterLoaded:Z

    .line 68
    sput-object p1, Lbiz/fffff/skintool/AdsController/Data;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 69
    sget-object p1, Lbiz/fffff/skintool/AdsController/Data;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    new-instance v0, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$2$1;

    invoke-direct {v0, p0}, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$2$1;-><init>(Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$2;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    const-string p1, "admobInter"

    const-string v0, "onAdLoaded"

    .line 91
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$2;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
