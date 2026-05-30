.class Lbiz/fffff/skintool/AdsController/UnityAdsHelper$4;
.super Ljava/lang/Object;
.source "UnityAdsHelper.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/fffff/skintool/AdsController/UnityAdsHelper;->unityInit(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbiz/fffff/skintool/AdsController/UnityAdsHelper;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$bannerContainer:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lbiz/fffff/skintool/AdsController/UnityAdsHelper;Landroid/widget/RelativeLayout;Landroid/app/Activity;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lbiz/fffff/skintool/AdsController/UnityAdsHelper$4;->this$0:Lbiz/fffff/skintool/AdsController/UnityAdsHelper;

    iput-object p2, p0, Lbiz/fffff/skintool/AdsController/UnityAdsHelper$4;->val$bannerContainer:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lbiz/fffff/skintool/AdsController/UnityAdsHelper$4;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 0

    const-string p1, "Unity"

    .line 147
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 0

    return-void
.end method

.method public onUnityAdsReady(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x1

    .line 130
    sput-boolean p1, Lbiz/fffff/skintool/AdsController/Data;->unityInit:Z

    .line 131
    sput-boolean p1, Lbiz/fffff/skintool/AdsController/Data;->isBannerLoaded:Z

    .line 132
    iget-object p1, p0, Lbiz/fffff/skintool/AdsController/UnityAdsHelper$4;->this$0:Lbiz/fffff/skintool/AdsController/UnityAdsHelper;

    iget-object v0, p0, Lbiz/fffff/skintool/AdsController/UnityAdsHelper$4;->val$bannerContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lbiz/fffff/skintool/AdsController/UnityAdsHelper$4;->val$activity:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lbiz/fffff/skintool/AdsController/UnityAdsHelper;->access$000(Lbiz/fffff/skintool/AdsController/UnityAdsHelper;Landroid/widget/RelativeLayout;Landroid/app/Activity;)V

    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
