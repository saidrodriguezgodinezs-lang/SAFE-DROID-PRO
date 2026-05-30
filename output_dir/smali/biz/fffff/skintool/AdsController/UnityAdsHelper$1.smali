.class Lbiz/fffff/skintool/AdsController/UnityAdsHelper$1;
.super Ljava/lang/Object;
.source "UnityAdsHelper.java"

# interfaces
.implements Lcom/unity3d/services/banners/BannerView$IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/fffff/skintool/AdsController/UnityAdsHelper;->showBanner(Landroid/widget/RelativeLayout;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbiz/fffff/skintool/AdsController/UnityAdsHelper;


# direct methods
.method constructor <init>(Lbiz/fffff/skintool/AdsController/UnityAdsHelper;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lbiz/fffff/skintool/AdsController/UnityAdsHelper$1;->this$0:Lbiz/fffff/skintool/AdsController/UnityAdsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    return-void
.end method

.method public onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 0

    const/4 p1, 0x1

    .line 43
    sput-boolean p1, Lbiz/fffff/skintool/AdsController/Data;->isBannerLoaded:Z

    return-void
.end method

.method public onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    return-void
.end method

.method public onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    const/4 p1, 0x1

    .line 33
    sput-boolean p1, Lbiz/fffff/skintool/AdsController/Data;->isBannerLoaded:Z

    return-void
.end method
