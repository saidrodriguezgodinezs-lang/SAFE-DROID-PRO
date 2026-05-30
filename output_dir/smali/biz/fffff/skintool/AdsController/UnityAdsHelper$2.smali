.class Lbiz/fffff/skintool/AdsController/UnityAdsHelper$2;
.super Ljava/lang/Object;
.source "UnityAdsHelper.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/fffff/skintool/AdsController/UnityAdsHelper;->showAdUnit(Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbiz/fffff/skintool/AdsController/UnityAdsHelper;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lbiz/fffff/skintool/AdsController/UnityAdsHelper;Landroid/app/Activity;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lbiz/fffff/skintool/AdsController/UnityAdsHelper$2;->this$0:Lbiz/fffff/skintool/AdsController/UnityAdsHelper;

    iput-object p2, p0, Lbiz/fffff/skintool/AdsController/UnityAdsHelper$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0

    .line 83
    new-instance p1, Lbiz/fffff/skintool/SplashActivity;

    invoke-direct {p1}, Lbiz/fffff/skintool/SplashActivity;-><init>()V

    iget-object p2, p0, Lbiz/fffff/skintool/AdsController/UnityAdsHelper$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lbiz/fffff/skintool/SplashActivity;->nextScreen(Landroid/content/Context;)V

    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
