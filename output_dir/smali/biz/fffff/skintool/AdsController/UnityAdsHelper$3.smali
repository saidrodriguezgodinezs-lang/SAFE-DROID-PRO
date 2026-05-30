.class Lbiz/fffff/skintool/AdsController/UnityAdsHelper$3;
.super Ljava/lang/Object;
.source "UnityAdsHelper.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/fffff/skintool/AdsController/UnityAdsHelper;->unityInit(Ljava/lang/String;Landroid/content/Context;)V
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

    .line 95
    iput-object p1, p0, Lbiz/fffff/skintool/AdsController/UnityAdsHelper$3;->this$0:Lbiz/fffff/skintool/AdsController/UnityAdsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 0

    const-string p1, "Unity"

    .line 115
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 0

    return-void
.end method

.method public onUnityAdsReady(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Interstitial_Android"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sput-boolean v1, Lbiz/fffff/skintool/AdsController/Data;->isInterLoaded:Z

    goto :goto_0

    :cond_0
    const-string v0, "Rewarded_Android"

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sput-boolean v1, Lbiz/fffff/skintool/AdsController/Data;->isRewardLoaded:Z

    .line 100
    :cond_1
    :goto_0
    sput-boolean v1, Lbiz/fffff/skintool/AdsController/Data;->unityInit:Z

    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
