.class public Lbiz/fffff/skintool/AdsController/UnityAdsHelper;
.super Ljava/lang/Object;
.source "UnityAdsHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lbiz/fffff/skintool/AdsController/UnityAdsHelper;Landroid/widget/RelativeLayout;Landroid/app/Activity;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lbiz/fffff/skintool/AdsController/UnityAdsHelper;->showBanner(Landroid/widget/RelativeLayout;Landroid/app/Activity;)V

    return-void
.end method

.method private showBanner(Landroid/widget/RelativeLayout;Landroid/app/Activity;)V
    .locals 4

    .line 28
    new-instance v0, Lcom/unity3d/services/banners/BannerView;

    new-instance v1, Lcom/unity3d/services/banners/UnityBannerSize;

    const/16 v2, 0x140

    const/16 v3, 0x32

    invoke-direct {v1, v2, v3}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    const-string v2, "Banner_Android"

    invoke-direct {v0, p2, v2, v1}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 30
    new-instance p2, Lbiz/fffff/skintool/AdsController/UnityAdsHelper$1;

    invoke-direct {p2, p0}, Lbiz/fffff/skintool/AdsController/UnityAdsHelper$1;-><init>(Lbiz/fffff/skintool/AdsController/UnityAdsHelper;)V

    invoke-virtual {v0, p2}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 52
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->load()V

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private unityInit(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, ""

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    sget-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->unityInit:Z

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lbiz/fffff/skintool/AdsController/UnityAdsHelper$4;

    invoke-direct {v0, p0, p4, p3}, Lbiz/fffff/skintool/AdsController/UnityAdsHelper$4;-><init>(Lbiz/fffff/skintool/AdsController/UnityAdsHelper;Landroid/widget/RelativeLayout;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->addListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    const/4 p3, 0x0

    .line 151
    invoke-static {p2, p1, p3}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public loadAds(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbiz/fffff/skintool/AdsController/UnityAdsHelper;->unityInit(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public loadBanner(Ljava/lang/String;Landroid/widget/RelativeLayout;Landroid/app/Activity;Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    sget-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->unityInit:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p4, p3, p2}, Lbiz/fffff/skintool/AdsController/UnityAdsHelper;->unityInit(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;Landroid/widget/RelativeLayout;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, p2, p3}, Lbiz/fffff/skintool/AdsController/UnityAdsHelper;->showBanner(Landroid/widget/RelativeLayout;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public showAdUnit(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Lbiz/fffff/skintool/AdsController/UnityAdsHelper$2;

    invoke-direct {v0, p0, p2}, Lbiz/fffff/skintool/AdsController/UnityAdsHelper$2;-><init>(Lbiz/fffff/skintool/AdsController/UnityAdsHelper;Landroid/app/Activity;)V

    invoke-static {p2, p1, v0}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    goto :goto_0

    .line 87
    :cond_1
    new-instance p1, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {p1}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    invoke-virtual {p1, p2}, Lbiz/fffff/skintool/SplashActivity;->nextScreen(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public unityInit(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    sget-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->unityInit:Z

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Lbiz/fffff/skintool/AdsController/UnityAdsHelper$3;

    invoke-direct {v0, p0}, Lbiz/fffff/skintool/AdsController/UnityAdsHelper$3;-><init>(Lbiz/fffff/skintool/AdsController/UnityAdsHelper;)V

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->addListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    const/4 v0, 0x0

    .line 119
    invoke-static {p2, p1, v0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
