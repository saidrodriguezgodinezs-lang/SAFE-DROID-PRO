.class Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$3;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "AdmobAdsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/fffff/skintool/AdsController/AdmobAdsHelper;->loadReward(Ljava/lang/String;Landroid/content/Context;)V
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

    .line 116
    iput-object p1, p0, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$3;->this$0:Lbiz/fffff/skintool/AdsController/AdmobAdsHelper;

    iput-object p2, p0, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    const/4 v0, 0x1

    .line 119
    sput-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->isRewardLoaded:Z

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "admobReward"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 122
    sput-object p1, Lbiz/fffff/skintool/AdsController/Data;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 2

    const/4 v0, 0x1

    .line 127
    sput-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->isRewardLoaded:Z

    const-string v0, "admobReward"

    const-string v1, "Ad was loaded."

    .line 128
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    sput-object p1, Lbiz/fffff/skintool/AdsController/Data;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 130
    sget-object p1, Lbiz/fffff/skintool/AdsController/Data;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v0, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$3$1;

    invoke-direct {v0, p0}, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$3$1;-><init>(Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$3;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 116
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$3;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
