.class public Lcom/mopub/mobileads/InlineAdAdapter;
.super Lcom/mopub/mobileads/AdAdapter;
.source "InlineAdAdapter.java"


# instance fields
.field private mImpressionMinVisibleDips:I

.field private mImpressionMinVisibleMs:I

.field protected mVisibilityTracker:Lcom/mopub/mobileads/InlineVisibilityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mobileads/AdData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/mobileads/AdAdapter$BaseAdNotFoundException;
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/mobileads/AdAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mobileads/AdData;)V

    const/high16 p1, -0x80000000

    .line 27
    iput p1, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mImpressionMinVisibleDips:I

    .line 28
    iput p1, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mImpressionMinVisibleMs:I

    .line 37
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to invoke base ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 39
    :try_start_0
    invoke-static {p2}, Lcom/mopub/mobileads/factories/BaseAdFactory;->create(Ljava/lang/String;)Lcom/mopub/mobileads/BaseAd;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mBaseAd:Lcom/mopub/mobileads/BaseAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    invoke-virtual {p0}, Lcom/mopub/mobileads/InlineAdAdapter;->parseBannerImpressionTrackingHeaders()V

    return-void

    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Lcom/mopub/mobileads/AdAdapter$BaseAdNotFoundException;

    invoke-direct {p2, p1}, Lcom/mopub/mobileads/AdAdapter$BaseAdNotFoundException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method doInvalidate()V
    .locals 7

    .line 96
    iget-object v0, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mBaseAd:Lcom/mopub/mobileads/BaseAd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mBaseAd:Lcom/mopub/mobileads/BaseAd;

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseAd;->onInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 102
    sget-object v4, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Invalidating a base ad banner threw an exception"

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 107
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mVisibilityTracker:Lcom/mopub/mobileads/InlineVisibilityTracker;

    if-eqz v0, :cond_1

    .line 109
    :try_start_1
    invoke-virtual {v0}, Lcom/mopub/mobileads/InlineVisibilityTracker;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 111
    sget-object v4, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Destroying a banner visibility tracker threw an exception"

    aput-object v5, v3, v2

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mVisibilityTracker:Lcom/mopub/mobileads/InlineVisibilityTracker;

    :cond_1
    return-void
.end method

.method getImpressionMinVisibleDips()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 121
    iget v0, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mImpressionMinVisibleDips:I

    return v0
.end method

.method getImpressionMinVisibleMs()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 127
    iget v0, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mImpressionMinVisibleMs:I

    return v0
.end method

.method getVisibilityTracker()Lcom/mopub/mobileads/InlineVisibilityTracker;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mVisibilityTracker:Lcom/mopub/mobileads/InlineVisibilityTracker;

    return-object v0
.end method

.method public synthetic lambda$show$0$com-mopub-mobileads-InlineAdAdapter(Lcom/mopub/mobileads/BaseAd;)V
    .locals 0

    .line 81
    invoke-virtual {p1}, Lcom/mopub/mobileads/BaseAd;->trackMpxAndThirdPartyImpressions()V

    .line 82
    invoke-virtual {p0}, Lcom/mopub/mobileads/InlineAdAdapter;->onAdShown()V

    .line 83
    invoke-virtual {p0}, Lcom/mopub/mobileads/InlineAdAdapter;->onAdResumeAutoRefresh()V

    return-void
.end method

.method public onAdComplete(Lcom/mopub/common/MoPubReward;)V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method parseBannerImpressionTrackingHeaders()V
    .locals 6

    .line 151
    iget-object v0, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mAdData:Lcom/mopub/mobileads/AdData;

    .line 152
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdData;->getImpressionMinVisibleDips()Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mAdData:Lcom/mopub/mobileads/AdData;

    .line 154
    invoke-virtual {v1}, Lcom/mopub/mobileads/AdData;->getImpressionMinVisibleMs()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 159
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mImpressionMinVisibleDips:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Cannot parse integer from header banner-impression-min-pixels"

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 166
    :goto_0
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mImpressionMinVisibleMs:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 168
    :catch_1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Cannot parse integer from header banner-impression-min-ms"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void
.end method

.method setImpressionMinVisibleDips(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 133
    iput p1, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mImpressionMinVisibleDips:I

    return-void
.end method

.method setImpressionMinVisibleMs(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 139
    iput p1, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mImpressionMinVisibleMs:I

    return-void
.end method

.method final show(Lcom/mopub/mobileads/MoPubAd;)V
    .locals 9

    .line 50
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mBaseAd:Lcom/mopub/mobileads/BaseAd;

    .line 53
    invoke-virtual {p0}, Lcom/mopub/mobileads/InlineAdAdapter;->isInvalidated()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v0, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    instance-of v2, p1, Lcom/mopub/mobileads/MoPubView;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseAd;->getAdView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    move-object v5, p1

    check-cast v5, Lcom/mopub/mobileads/MoPubView;

    .line 71
    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseAd;->getAdView()Landroid/view/View;

    move-result-object v6

    .line 73
    invoke-virtual {p0}, Lcom/mopub/mobileads/InlineAdAdapter;->isAutomaticImpressionAndClickTrackingEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/mopub/mobileads/InlineAdAdapter;->onAdPauseAutoRefresh()V

    .line 77
    new-instance v1, Lcom/mopub/mobileads/InlineVisibilityTracker;

    iget-object v4, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mContext:Landroid/content/Context;

    iget v7, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mImpressionMinVisibleDips:I

    iget v8, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mImpressionMinVisibleMs:I

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/mopub/mobileads/InlineVisibilityTracker;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;II)V

    iput-object v1, p0, Lcom/mopub/mobileads/InlineAdAdapter;->mVisibilityTracker:Lcom/mopub/mobileads/InlineVisibilityTracker;

    .line 79
    new-instance v2, Lcom/mopub/mobileads/InlineAdAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/mopub/mobileads/InlineAdAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/mopub/mobileads/InlineAdAdapter;Lcom/mopub/mobileads/BaseAd;)V

    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/InlineVisibilityTracker;->setInlineVisibilityTrackerListener(Lcom/mopub/mobileads/InlineVisibilityTracker$InlineVisibilityTrackerListener;)V

    .line 87
    :cond_2
    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/BaseAd;->internalShow(Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;)V

    .line 89
    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseAd;->getAdView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 91
    invoke-interface {p1, v0}, Lcom/mopub/mobileads/MoPubAd;->setAdContentView(Landroid/view/View;)V

    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_0
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->INLINE_SHOW_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 66
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->INLINE_SHOW_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/InlineAdAdapter;->onAdFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_5
    :goto_1
    return-void
.end method
