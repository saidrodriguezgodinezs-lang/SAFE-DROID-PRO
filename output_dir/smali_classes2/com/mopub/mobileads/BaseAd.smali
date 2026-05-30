.class public abstract Lcom/mopub/mobileads/BaseAd;
.super Ljava/lang/Object;
.source "BaseAd.java"


# instance fields
.field private mAutomaticImpressionAndClickTracking:Z

.field protected mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

.field protected mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/mopub/mobileads/BaseAd;->mAutomaticImpressionAndClickTracking:Z

    return-void
.end method


# virtual methods
.method protected abstract checkAndInitializeSdk(Landroid/app/Activity;Lcom/mopub/mobileads/AdData;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract getAdNetworkId()Ljava/lang/String;
.end method

.method protected getAdView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getLifecycleListener()Lcom/mopub/common/LifecycleListener;
.end method

.method final internalLoad(Landroid/content/Context;Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;Lcom/mopub/mobileads/AdData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    iput-object p2, p0, Lcom/mopub/mobileads/BaseAd;->mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    .line 100
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p0, p2, p3}, Lcom/mopub/mobileads/BaseAd;->checkAndInitializeSdk(Landroid/app/Activity;Lcom/mopub/mobileads/AdData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p2}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object p2

    .line 102
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseAd;->getLifecycleListener()Lcom/mopub/common/LifecycleListener;

    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Lcom/mopub/common/MoPubLifecycleManager;->addLifecycleListener(Lcom/mopub/common/LifecycleListener;)V

    .line 104
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/mopub/mobileads/BaseAd;->load(Landroid/content/Context;Lcom/mopub/mobileads/AdData;)V

    return-void
.end method

.method final internalShow(Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;)V
    .locals 0

    .line 150
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    iput-object p1, p0, Lcom/mopub/mobileads/BaseAd;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    .line 152
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseAd;->show()V

    return-void
.end method

.method isAutomaticImpressionAndClickTrackingEnabled()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/mopub/mobileads/BaseAd;->mAutomaticImpressionAndClickTracking:Z

    return v0
.end method

.method protected abstract load(Landroid/content/Context;Lcom/mopub/mobileads/AdData;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract onInvalidate()V
.end method

.method protected setAutomaticImpressionAndClickTracking(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/mopub/mobileads/BaseAd;->mAutomaticImpressionAndClickTracking:Z

    return-void
.end method

.method protected show()V
    .locals 0

    return-void
.end method

.method protected trackMpxAndThirdPartyImpressions()V
    .locals 0

    return-void
.end method
