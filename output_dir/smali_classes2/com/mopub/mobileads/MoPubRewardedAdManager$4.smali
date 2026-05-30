.class final Lcom/mopub/mobileads/MoPubRewardedAdManager$4;
.super Lcom/mopub/mobileads/MoPubRewardedAdManager$ForEachAdUnitIdRunnable;
.source "MoPubRewardedAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MoPubRewardedAdManager;->onRewardedAdLoadSuccess(Lcom/mopub/mobileads/AdAdapter;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/AdAdapter;)V
    .locals 0

    .line 795
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager$ForEachAdUnitIdRunnable;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    return-void
.end method


# virtual methods
.method protected forEach(Ljava/lang/String;)V
    .locals 1

    .line 798
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->access$000()Lcom/mopub/mobileads/MoPubRewardedAdManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->access$500(Lcom/mopub/mobileads/MoPubRewardedAdManager;Ljava/lang/String;)V

    .line 799
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->access$000()Lcom/mopub/mobileads/MoPubRewardedAdManager;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->access$600(Lcom/mopub/mobileads/MoPubRewardedAdManager;)Lcom/mopub/mobileads/RewardedAdsLoaders;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/RewardedAdsLoaders;->creativeDownloadSuccess(Ljava/lang/String;)V

    .line 800
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->access$000()Lcom/mopub/mobileads/MoPubRewardedAdManager;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->access$100(Lcom/mopub/mobileads/MoPubRewardedAdManager;)Lcom/mopub/mobileads/MoPubRewardedAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 801
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->access$000()Lcom/mopub/mobileads/MoPubRewardedAdManager;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->access$100(Lcom/mopub/mobileads/MoPubRewardedAdManager;)Lcom/mopub/mobileads/MoPubRewardedAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mopub/mobileads/MoPubRewardedAdListener;->onRewardedAdLoadSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
