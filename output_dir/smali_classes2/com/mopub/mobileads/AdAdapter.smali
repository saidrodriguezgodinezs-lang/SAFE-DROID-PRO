.class public abstract Lcom/mopub/mobileads/AdAdapter;
.super Ljava/lang/Object;
.source "AdAdapter.java"

# interfaces
.implements Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;
.implements Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/AdAdapter$BaseAdNotFoundException;
    }
.end annotation


# instance fields
.field protected mAdData:Lcom/mopub/mobileads/AdData;

.field protected mBaseAd:Lcom/mopub/mobileads/BaseAd;

.field protected mContext:Landroid/content/Context;

.field protected mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

.field protected mInvalidated:Z

.field protected mIsReady:Z

.field protected mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

.field private final mMainHandler:Landroid/os/Handler;

.field protected final mTimeout:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mobileads/AdData;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdAdapter;->mIsReady:Z

    .line 53
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    iput-object p1, p0, Lcom/mopub/mobileads/AdAdapter;->mContext:Landroid/content/Context;

    .line 58
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mopub/mobileads/AdAdapter;->mMainHandler:Landroid/os/Handler;

    .line 59
    iput-object p3, p0, Lcom/mopub/mobileads/AdAdapter;->mAdData:Lcom/mopub/mobileads/AdData;

    .line 61
    new-instance p1, Lcom/mopub/mobileads/AdAdapter$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/mopub/mobileads/AdAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    iput-object p1, p0, Lcom/mopub/mobileads/AdAdapter;->mTimeout:Ljava/lang/Runnable;

    return-void
.end method

.method private cancelTimeout()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/AdAdapter;->mTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getTimeoutDelayMilliseconds()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdData;->getTimeoutDelayMillis()I

    move-result v0

    return v0
.end method


# virtual methods
.method abstract doInvalidate()V
.end method

.method protected getAdNetworkId()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mBaseAd:Lcom/mopub/mobileads/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseAd;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getBaseAdClassName()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mBaseAd:Lcom/mopub/mobileads/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method invalidate()V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->doInvalidate()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mBaseAd:Lcom/mopub/mobileads/BaseAd;

    .line 97
    iput-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mContext:Landroid/content/Context;

    .line 98
    iput-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mAdData:Lcom/mopub/mobileads/AdData;

    .line 99
    iput-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    .line 100
    iput-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdAdapter;->mInvalidated:Z

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdAdapter;->mIsReady:Z

    return-void
.end method

.method protected isAutomaticImpressionAndClickTrackingEnabled()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mBaseAd:Lcom/mopub/mobileads/BaseAd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 150
    :cond_0
    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseAd;->isAutomaticImpressionAndClickTrackingEnabled()Z

    move-result v0

    return v0
.end method

.method isInvalidated()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdAdapter;->mInvalidated:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdAdapter;->mIsReady:Z

    return v0
.end method

.method public synthetic lambda$new$0$com-mopub-mobileads-AdAdapter()V
    .locals 4

    .line 62
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AdAdapter() failed"

    aput-object v3, v1, v2

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_TIMEOUT:Lcom/mopub/mobileads/MoPubErrorCode;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_TIMEOUT:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/AdAdapter;->onAdLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 64
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/AdAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/AdAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic lambda$onAdClicked$5$com-mopub-mobileads-AdAdapter()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    if-eqz v0, :cond_0

    .line 236
    invoke-interface {v0}, Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onAdCollapsed$12$com-mopub-mobileads-AdAdapter()V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    if-eqz v0, :cond_0

    .line 323
    invoke-interface {v0}, Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;->onAdCollapsed()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onAdComplete$8$com-mopub-mobileads-AdAdapter(Lcom/mopub/common/MoPubReward;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    if-eqz v0, :cond_0

    .line 279
    invoke-interface {v0, p1}, Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;->onAdComplete(Lcom/mopub/common/MoPubReward;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onAdDismissed$7$com-mopub-mobileads-AdAdapter()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    if-eqz v0, :cond_0

    .line 266
    invoke-interface {v0}, Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onAdExpanded$11$com-mopub-mobileads-AdAdapter()V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    if-eqz v0, :cond_0

    .line 310
    invoke-interface {v0}, Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;->onAdExpanded()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onAdFailed$3$com-mopub-mobileads-AdAdapter(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v0, p1}, Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;->onAdFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onAdImpression$6$com-mopub-mobileads-AdAdapter()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mBaseAd:Lcom/mopub/mobileads/BaseAd;

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseAd;->isAutomaticImpressionAndClickTrackingEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 250
    iget-object v1, p0, Lcom/mopub/mobileads/AdAdapter;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    if-eqz v1, :cond_0

    .line 251
    invoke-interface {v1}, Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;->onAdImpression()V

    .line 253
    :cond_0
    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseAd;->trackMpxAndThirdPartyImpressions()V

    :cond_1
    return-void
.end method

.method public synthetic lambda$onAdLoadFailed$2$com-mopub-mobileads-AdAdapter(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0, p1}, Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;->onAdLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onAdLoaded$1$com-mopub-mobileads-AdAdapter()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0}, Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onAdPauseAutoRefresh$10$com-mopub-mobileads-AdAdapter()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    if-eqz v0, :cond_0

    .line 297
    invoke-interface {v0}, Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;->onAdPauseAutoRefresh()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onAdResumeAutoRefresh$9$com-mopub-mobileads-AdAdapter()V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    if-eqz v0, :cond_0

    .line 288
    invoke-interface {v0}, Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;->onAdResumeAutoRefresh()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onAdShown$4$com-mopub-mobileads-AdAdapter()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v0}, Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;->onAdShown()V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mBaseAd:Lcom/mopub/mobileads/BaseAd;

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseAd;->isAutomaticImpressionAndClickTrackingEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/mopub/mobileads/AdAdapter;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    if-eqz v1, :cond_2

    .line 218
    invoke-interface {v1}, Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;->onAdImpression()V

    :cond_2
    if-eqz v0, :cond_3

    .line 222
    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseAd;->trackMpxAndThirdPartyImpressions()V

    :cond_3
    return-void
.end method

.method public final load(Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;)V
    .locals 4

    .line 69
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->isInvalidated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mBaseAd:Lcom/mopub/mobileads/BaseAd;

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iput-object p1, p0, Lcom/mopub/mobileads/AdAdapter;->mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    .line 79
    iget-object p1, p0, Lcom/mopub/mobileads/AdAdapter;->mMainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mTimeout:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/mopub/mobileads/AdAdapter;->getTimeoutDelayMilliseconds()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    :try_start_0
    iget-object p1, p0, Lcom/mopub/mobileads/AdAdapter;->mBaseAd:Lcom/mopub/mobileads/BaseAd;

    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/mobileads/AdAdapter;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual {p1, v0, p0, v2}, Lcom/mopub/mobileads/BaseAd;->internalLoad(Landroid/content/Context;Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;Lcom/mopub/mobileads/AdData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 87
    invoke-virtual {v2}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v0, v1

    .line 86
    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 89
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/AdAdapter;->onAdLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 230
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/AdAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/AdAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdCollapsed()V
    .locals 2

    .line 317
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/AdAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/AdAdapter$$ExternalSyntheticLambda7;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdComplete(Lcom/mopub/common/MoPubReward;)V
    .locals 2

    .line 273
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/AdAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/mopub/mobileads/AdAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/mopub/mobileads/AdAdapter;Lcom/mopub/common/MoPubReward;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdDismissed()V
    .locals 2

    .line 260
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/AdAdapter$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/AdAdapter$$ExternalSyntheticLambda8;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdExpanded()V
    .locals 2

    .line 304
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/AdAdapter$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/AdAdapter$$ExternalSyntheticLambda9;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 2

    .line 188
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-direct {p0}, Lcom/mopub/mobileads/AdAdapter;->cancelTimeout()V

    .line 196
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/AdAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/mopub/mobileads/AdAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/mopub/mobileads/AdAdapter;Lcom/mopub/mobileads/MoPubErrorCode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 243
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/AdAdapter$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/AdAdapter$$ExternalSyntheticLambda10;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 2

    .line 172
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/mopub/mobileads/AdAdapter;->cancelTimeout()V

    .line 179
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/AdAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/mopub/mobileads/AdAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/mopub/mobileads/AdAdapter;Lcom/mopub/mobileads/MoPubErrorCode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 159
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdAdapter;->mIsReady:Z

    .line 161
    invoke-direct {p0}, Lcom/mopub/mobileads/AdAdapter;->cancelTimeout()V

    .line 163
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/AdAdapter$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/AdAdapter$$ExternalSyntheticLambda11;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdPauseAutoRefresh()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/AdAdapter$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/AdAdapter$$ExternalSyntheticLambda12;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdResumeAutoRefresh()V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/AdAdapter$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/AdAdapter$$ExternalSyntheticLambda13;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdShown()V
    .locals 2

    .line 205
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAdapter;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdAdapter;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/AdAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/AdAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected setInteractionListener(Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;)V
    .locals 0

    .line 127
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    iput-object p1, p0, Lcom/mopub/mobileads/AdAdapter;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    return-void
.end method

.method protected setLoadListener(Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;)V
    .locals 0

    .line 121
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    iput-object p1, p0, Lcom/mopub/mobileads/AdAdapter;->mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    return-void
.end method

.method abstract show(Lcom/mopub/mobileads/MoPubAd;)V
.end method
