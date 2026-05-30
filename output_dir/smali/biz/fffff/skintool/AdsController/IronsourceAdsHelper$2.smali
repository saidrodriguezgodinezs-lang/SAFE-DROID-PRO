.class Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper$2;
.super Ljava/lang/Object;
.source "IronsourceAdsHelper.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/InterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;->initInter(Landroid/app/Activity;)V
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

    .line 75
    iput-object p1, p0, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper$2;->this$0:Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;

    iput-object p2, p0, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialAdClicked()V
    .locals 0

    return-void
.end method

.method public onInterstitialAdClosed()V
    .locals 2

    .line 94
    new-instance v0, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {v0}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object v1, p0, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lbiz/fffff/skintool/SplashActivity;->nextScreen(Landroid/content/Context;)V

    return-void
.end method

.method public onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    sput-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->isInterLoaded:Z

    .line 84
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ironSourceInter"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onInterstitialAdOpened()V
    .locals 0

    return-void
.end method

.method public onInterstitialAdReady()V
    .locals 1

    const/4 v0, 0x1

    .line 78
    sput-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->isInterLoaded:Z

    return-void
.end method

.method public onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 104
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ironSourceInter"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onInterstitialAdShowSucceeded()V
    .locals 0

    return-void
.end method
