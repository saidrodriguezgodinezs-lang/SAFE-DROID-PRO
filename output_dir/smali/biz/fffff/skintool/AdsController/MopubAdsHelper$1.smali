.class Lbiz/fffff/skintool/AdsController/MopubAdsHelper$1;
.super Ljava/lang/Object;
.source "MopubAdsHelper.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/fffff/skintool/AdsController/MopubAdsHelper;->showNativeBanner(Ljava/lang/String;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbiz/fffff/skintool/AdsController/MopubAdsHelper;

.field final synthetic val$adapterHelper:Lcom/mopub/nativeads/AdapterHelper;

.field final synthetic val$nativeAdView:Landroid/widget/LinearLayout;

.field final synthetic val$parentView:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lbiz/fffff/skintool/AdsController/MopubAdsHelper;Lcom/mopub/nativeads/AdapterHelper;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lbiz/fffff/skintool/AdsController/MopubAdsHelper$1;->this$0:Lbiz/fffff/skintool/AdsController/MopubAdsHelper;

    iput-object p2, p0, Lbiz/fffff/skintool/AdsController/MopubAdsHelper$1;->val$adapterHelper:Lcom/mopub/nativeads/AdapterHelper;

    iput-object p3, p0, Lbiz/fffff/skintool/AdsController/MopubAdsHelper$1;->val$nativeAdView:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lbiz/fffff/skintool/AdsController/MopubAdsHelper$1;->val$parentView:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 1

    const/4 v0, 0x1

    .line 62
    sput-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->isNativeLoaded:Z

    .line 63
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mopubNative"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
    .locals 4

    const/4 v0, 0x1

    .line 55
    sput-boolean v0, Lbiz/fffff/skintool/AdsController/Data;->isNativeLoaded:Z

    .line 56
    iget-object v0, p0, Lbiz/fffff/skintool/AdsController/MopubAdsHelper$1;->val$adapterHelper:Lcom/mopub/nativeads/AdapterHelper;

    iget-object v1, p0, Lbiz/fffff/skintool/AdsController/MopubAdsHelper$1;->val$nativeAdView:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/mopub/nativeads/ViewBinder$Builder;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/mopub/nativeads/ViewBinder$Builder;-><init>(I)V

    invoke-virtual {v2}, Lcom/mopub/nativeads/ViewBinder$Builder;->build()Lcom/mopub/nativeads/ViewBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/mopub/nativeads/AdapterHelper;->getAdView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/mopub/nativeads/NativeAd;Lcom/mopub/nativeads/ViewBinder;)Landroid/view/View;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lbiz/fffff/skintool/AdsController/MopubAdsHelper$1;->val$parentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method
