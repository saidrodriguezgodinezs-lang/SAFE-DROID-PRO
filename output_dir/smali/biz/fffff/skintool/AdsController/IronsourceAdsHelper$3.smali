.class Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper$3;
.super Ljava/lang/Object;
.source "IronsourceAdsHelper.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;->initReward(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;Landroid/app/Activity;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper$3;->this$0:Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;

    iput-object p2, p0, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedVideoAdClicked(Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 2

    .line 140
    new-instance v0, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {v0}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v1, p0, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper$3;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lbiz/fffff/skintool/SplashActivity;->nextScreen(Landroid/content/Context;)V

    return-void
.end method

.method public onRewardedVideoAdEnded()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdRewarded(Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 167
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ironSourceReward"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRewardedVideoAdStarted()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAvailabilityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 145
    sput-boolean p1, Lbiz/fffff/skintool/AdsController/Data;->isRewardLoaded:Z

    :cond_0
    return-void
.end method
