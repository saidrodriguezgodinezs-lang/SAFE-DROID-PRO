.class Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$3;
.super Ljava/lang/Object;
.source "ApplovinAdsHelper.java"

# interfaces
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;->loadReward(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;Landroid/content/Context;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$3;->this$0:Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper;

    iput-object p2, p0, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 202
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getAdLoadFailureInfo()Ljava/lang/String;

    move-result-object p1

    const-string p2, "maxReward"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    sget-object p1, Lbiz/fffff/skintool/AdsController/Data;->maxRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 217
    sget-object p1, Lbiz/fffff/skintool/AdsController/Data;->maxRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    .line 218
    new-instance p1, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {p1}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v0, p0, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$3;->val$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbiz/fffff/skintool/SplashActivity;->nextScreen(Landroid/content/Context;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 4

    .line 184
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getAdLoadFailureInfo()Ljava/lang/String;

    move-result-object p1

    const-string p2, "maxReward"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    sget p1, Lbiz/fffff/skintool/AdsController/Data;->retryAttempt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lbiz/fffff/skintool/AdsController/Data;->retryAttempt:I

    .line 187
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget p2, Lbiz/fffff/skintool/AdsController/Data;->retryAttempt:I

    const/4 v0, 0x6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-double v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 189
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$3$1;

    invoke-direct {v1, p0}, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$3$1;-><init>(Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$3;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string p1, "maxReward"

    const-string v0, "Ready"

    .line 174
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 176
    sput p1, Lbiz/fffff/skintool/AdsController/Data;->retryAttempt:I

    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 0

    return-void
.end method
