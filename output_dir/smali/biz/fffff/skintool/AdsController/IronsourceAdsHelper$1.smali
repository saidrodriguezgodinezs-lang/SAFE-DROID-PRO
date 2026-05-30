.class Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper$1;
.super Ljava/lang/Object;
.source "IronsourceAdsHelper.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/BannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;->showBanner(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;


# direct methods
.method constructor <init>(Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper$1;->this$0:Lbiz/fffff/skintool/AdsController/IronsourceAdsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerAdClicked()V
    .locals 0

    return-void
.end method

.method public onBannerAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const/4 v0, 0x1

    .line 42
    sput-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->isBannerLoaded:Z

    .line 43
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BannerIron"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBannerAdLoaded()V
    .locals 1

    const/4 v0, 0x1

    .line 37
    sput-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->isBannerLoaded:Z

    return-void
.end method

.method public onBannerAdScreenDismissed()V
    .locals 0

    return-void
.end method

.method public onBannerAdScreenPresented()V
    .locals 0

    return-void
.end method
