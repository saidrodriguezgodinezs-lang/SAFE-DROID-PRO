.class Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$3$1;
.super Ljava/lang/Object;
.source "ApplovinAdsHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$3;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$3;


# direct methods
.method constructor <init>(Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$3;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$3$1;->this$1:Lbiz/fffff/skintool/AdsController/ApplovinAdsHelper$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 194
    sget-object v0, Lbiz/fffff/skintool/AdsController/Data;->maxRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    return-void
.end method
