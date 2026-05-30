.class public Lbiz/fffff/skintool/AdsController/MopubAdsHelper;
.super Ljava/lang/Object;
.source "MopubAdsHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private showNativeBanner(Ljava/lang/String;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V
    .locals 5

    const-string v0, ""

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "native_banner"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v1, Lcom/mopub/nativeads/AdapterHelper;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p2, v2, v3}, Lcom/mopub/nativeads/AdapterHelper;-><init>(Landroid/content/Context;II)V

    .line 41
    new-instance v2, Lcom/mopub/nativeads/FacebookAdRenderer;

    new-instance v3, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;

    const v4, 0x7f0c007c

    invoke-direct {v3, v4}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;-><init>(I)V

    const v4, 0x7f090185

    .line 43
    invoke-virtual {v3, v4}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->titleId(I)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;

    move-result-object v3

    const v4, 0x7f090183

    .line 44
    invoke-virtual {v3, v4}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->textId(I)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;

    move-result-object v3

    const v4, 0x7f09018b

    .line 45
    invoke-virtual {v3, v4}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->adIconViewId(I)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;

    move-result-object v3

    const v4, 0x7f090184

    .line 46
    invoke-virtual {v3, v4}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->sponsoredNameId(I)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;

    move-result-object v3

    const v4, 0x7f090048

    .line 47
    invoke-virtual {v3, v4}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->adChoicesRelativeLayoutId(I)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;

    move-result-object v3

    const v4, 0x7f090181

    .line 48
    invoke-virtual {v3, v4}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->callToActionId(I)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->build()Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mopub/nativeads/FacebookAdRenderer;-><init>(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;)V

    .line 52
    new-instance v3, Lbiz/fffff/skintool/AdsController/MopubAdsHelper$1;

    invoke-direct {v3, p0, v1, p3, p4}, Lbiz/fffff/skintool/AdsController/MopubAdsHelper$1;-><init>(Lbiz/fffff/skintool/AdsController/MopubAdsHelper;Lcom/mopub/nativeads/AdapterHelper;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V

    .line 67
    new-instance p3, Lcom/mopub/nativeads/MoPubNative;

    invoke-direct {p3, p2, p1, v3}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    .line 68
    invoke-virtual {p3, v0}, Lcom/mopub/nativeads/MoPubNative;->setLocalExtras(Ljava/util/Map;)V

    .line 69
    invoke-virtual {p3, v2}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 70
    invoke-virtual {p3}, Lcom/mopub/nativeads/MoPubNative;->makeRequest()V

    return-void
.end method


# virtual methods
.method public loadNativeBanner(Ljava/lang/String;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, ""

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    sget-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->mopubInit:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lbiz/fffff/skintool/AdsController/MopubAdsHelper;->mopubSdkInit(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lbiz/fffff/skintool/AdsController/MopubAdsHelper;->showNativeBanner(Ljava/lang/String;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V

    :goto_0
    return-void
.end method

.method public mopubSdkInit(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    sget-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->mopubInit:Z

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcom/mopub/common/SdkConfiguration$Builder;

    invoke-direct {v0, p2}, Lcom/mopub/common/SdkConfiguration$Builder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Lcom/mopub/common/SdkConfiguration$Builder;->build()Lcom/mopub/common/SdkConfiguration;

    move-result-object p2

    new-instance v0, Lbiz/fffff/skintool/AdsController/MopubAdsHelper$2;

    invoke-direct {v0, p0}, Lbiz/fffff/skintool/AdsController/MopubAdsHelper$2;-><init>(Lbiz/fffff/skintool/AdsController/MopubAdsHelper;)V

    invoke-static {p1, p2, v0}, Lcom/mopub/common/MoPub;->initializeSdk(Landroid/content/Context;Lcom/mopub/common/SdkConfiguration;Lcom/mopub/common/SdkInitializationListener;)V

    :cond_1
    return-void
.end method
