.class Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdmobAdsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/fffff/skintool/AdsController/AdmobAdsHelper;->showBanner(Ljava/lang/String;Landroid/widget/RelativeLayout;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbiz/fffff/skintool/AdsController/AdmobAdsHelper;


# direct methods
.method constructor <init>(Lbiz/fffff/skintool/AdsController/AdmobAdsHelper;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lbiz/fffff/skintool/AdsController/AdmobAdsHelper$1;->this$0:Lbiz/fffff/skintool/AdsController/AdmobAdsHelper;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "admobBanner"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 47
    sput-boolean p1, Lbiz/fffff/skintool/AdsController/Data;->isBannerLoaded:Z

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->isBannerLoaded:Z

    return-void
.end method
