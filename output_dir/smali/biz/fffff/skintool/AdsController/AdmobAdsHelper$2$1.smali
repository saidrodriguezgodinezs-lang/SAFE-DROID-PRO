.class Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$2$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AdmobAdsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$2;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$2;


# direct methods
.method constructor <init>(Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$2;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$2$1;->this$1:Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 73
    new-instance v0, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {v0}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v1, p0, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$2$1;->this$1:Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$2;

    iget-object v1, v1, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbiz/fffff/skintool/SplashActivity;->nextScreen(Landroid/content/Context;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    const-string p1, "admobInter"

    const-string v0, "The ad failed to show."

    .line 79
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    const/4 v0, 0x0

    .line 87
    sput-object v0, Lbiz/fffff/skintool/AdsController/Data;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const-string v0, "admobInter"

    const-string v1, "The ad was shown."

    .line 88
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
