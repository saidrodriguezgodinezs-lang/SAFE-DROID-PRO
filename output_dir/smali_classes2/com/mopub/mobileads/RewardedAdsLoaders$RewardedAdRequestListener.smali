.class public Lcom/mopub/mobileads/RewardedAdsLoaders$RewardedAdRequestListener;
.super Ljava/lang/Object;
.source "RewardedAdsLoaders.java"

# interfaces
.implements Lcom/mopub/network/AdLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/RewardedAdsLoaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RewardedAdRequestListener"
.end annotation


# instance fields
.field public final adUnitId:Ljava/lang/String;

.field final synthetic this$0:Lcom/mopub/mobileads/RewardedAdsLoaders;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/RewardedAdsLoaders;Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/mopub/mobileads/RewardedAdsLoaders$RewardedAdRequestListener;->this$0:Lcom/mopub/mobileads/RewardedAdsLoaders;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/mopub/mobileads/RewardedAdsLoaders$RewardedAdRequestListener;->adUnitId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mopub/network/MoPubNetworkError;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/mopub/mobileads/RewardedAdsLoaders$RewardedAdRequestListener;->this$0:Lcom/mopub/mobileads/RewardedAdsLoaders;

    invoke-static {v0}, Lcom/mopub/mobileads/RewardedAdsLoaders;->access$000(Lcom/mopub/mobileads/RewardedAdsLoaders;)Lcom/mopub/mobileads/MoPubRewardedAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/RewardedAdsLoaders$RewardedAdRequestListener;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->onAdError(Lcom/mopub/network/MoPubNetworkError;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/mopub/network/AdResponse;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mopub/mobileads/RewardedAdsLoaders$RewardedAdRequestListener;->this$0:Lcom/mopub/mobileads/RewardedAdsLoaders;

    invoke-static {v0}, Lcom/mopub/mobileads/RewardedAdsLoaders;->access$000(Lcom/mopub/mobileads/RewardedAdsLoaders;)Lcom/mopub/mobileads/MoPubRewardedAdManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->onAdSuccess(Lcom/mopub/network/AdResponse;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/mopub/network/AdResponse;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/RewardedAdsLoaders$RewardedAdRequestListener;->onResponse(Lcom/mopub/network/AdResponse;)V

    return-void
.end method
