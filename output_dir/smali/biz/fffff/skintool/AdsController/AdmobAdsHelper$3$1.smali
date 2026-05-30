.class Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$3$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AdmobAdsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$3;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$3;


# direct methods
.method constructor <init>(Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$3;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$3$1;->this$1:Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$3;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    const-string v0, "admobReward"

    const-string v1, "Ad was dismissed."

    .line 147
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 148
    sput-object v0, Lbiz/fffff/skintool/AdsController/Data;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 149
    new-instance v0, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {v0}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v1, p0, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$3$1;->this$1:Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$3;

    iget-object v1, v1, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$3;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbiz/fffff/skintool/SplashActivity;->nextScreen(Landroid/content/Context;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    const/4 v0, 0x1

    .line 139
    sput-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->isRewardLoaded:Z

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "admobReward"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 0

    return-void
.end method
