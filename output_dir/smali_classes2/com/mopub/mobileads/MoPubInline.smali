.class public Lcom/mopub/mobileads/MoPubInline;
.super Lcom/mopub/mobileads/BaseAd;
.source "MoPubInline.java"


# static fields
.field public static final ADAPTER_NAME:Ljava/lang/String; = "MoPubInline"


# instance fields
.field private mAdData:Lcom/mopub/mobileads/AdData;

.field private mAdExpiration:Ljava/lang/Runnable;

.field private mContext:Landroid/content/Context;

.field private mController:Lcom/mopub/mobileads/MoPubWebViewController;

.field private mDebugListener:Lcom/mopub/mraid/WebViewDebugListener;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/mopub/mobileads/BaseAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mopub/mobileads/MoPubInline;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubInline;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mopub/mobileads/MoPubInline;)Ljava/lang/Runnable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubInline;->mAdExpiration:Ljava/lang/Runnable;

    return-object p0
.end method

.method private extrasAreValid(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "html-response-body"

    .line 248
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected checkAndInitializeSdk(Landroid/app/Activity;Lcom/mopub/mobileads/AdData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected getAdNetworkId()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInline;->mAdData:Lcom/mopub/mobileads/AdData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdData;->getAdUnit()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInline;->mAdData:Lcom/mopub/mobileads/AdData;

    .line 238
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdData;->getAdUnit()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method protected getAdView()Landroid/view/View;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInline;->mController:Lcom/mopub/mobileads/MoPubWebViewController;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubWebViewController;->getAdContainer()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected getLifecycleListener()Lcom/mopub/common/LifecycleListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic lambda$load$0$com-mopub-mobileads-MoPubInline()V
    .locals 4

    .line 64
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->EXPIRED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/MoPubInline;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "time in seconds"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInline;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInline;->mInteractionListener:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->EXPIRED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;->onAdFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method

.method public load(Landroid/content/Context;Lcom/mopub/mobileads/AdData;)V
    .locals 8

    .line 55
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/MoPubInline;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 60
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInline;->mContext:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/mopub/mobileads/MoPubInline;->mAdData:Lcom/mopub/mobileads/AdData;

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubInline;->mHandler:Landroid/os/Handler;

    .line 63
    new-instance v0, Lcom/mopub/mobileads/MoPubInline$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/MoPubInline$$ExternalSyntheticLambda0;-><init>(Lcom/mopub/mobileads/MoPubInline;)V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubInline;->mAdExpiration:Ljava/lang/Runnable;

    .line 70
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInline;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdData;->getExtras()Ljava/util/Map;

    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/mopub/mobileads/MoPubInline;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v2}, Lcom/mopub/mobileads/AdData;->getDspCreativeId()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-direct {p0, v0}, Lcom/mopub/mobileads/MoPubInline;->extrasAreValid(Ljava/util/Map;)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-nez v0, :cond_1

    .line 74
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v3, p2, v4

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INLINE_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 75
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INLINE_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v0, p2, v5

    .line 74
    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInline;->mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInline;->mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->INLINE_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;->onAdLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInline;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdData;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v7, "mraid"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInline;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/mopub/mraid/PlacementType;->INLINE:Lcom/mopub/mraid/PlacementType;

    invoke-static {p1, v2, v0}, Lcom/mopub/mobileads/factories/MraidControllerFactory;->create(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mraid/PlacementType;)Lcom/mopub/mraid/MraidController;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInline;->mController:Lcom/mopub/mobileads/MoPubWebViewController;

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInline;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdData;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v7, "html"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    invoke-static {p1, v2}, Lcom/mopub/mobileads/factories/HtmlControllerFactory;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/mopub/mobileads/HtmlController;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInline;->mController:Lcom/mopub/mobileads/MoPubWebViewController;

    .line 101
    :goto_0
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInline;->mController:Lcom/mopub/mobileads/MoPubWebViewController;

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInline;->mDebugListener:Lcom/mopub/mraid/WebViewDebugListener;

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/MoPubWebViewController;->setDebugListener(Lcom/mopub/mraid/WebViewDebugListener;)V

    .line 102
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInline;->mController:Lcom/mopub/mobileads/MoPubWebViewController;

    new-instance v0, Lcom/mopub/mobileads/MoPubInline$1;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/MoPubInline$1;-><init>(Lcom/mopub/mobileads/MoPubInline;)V

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/MoPubWebViewController;->setMoPubWebViewListener(Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;)V

    .line 179
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInline;->mController:Lcom/mopub/mobileads/MoPubWebViewController;

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInline;->mAdData:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdData;->getAdPayload()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mopub/mobileads/AdData;->getViewabilityVendors()Ljava/util/Set;

    move-result-object p2

    new-instance v1, Lcom/mopub/mobileads/MoPubInline$2;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/MoPubInline$2;-><init>(Lcom/mopub/mobileads/MoPubInline;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/mopub/mobileads/MoPubWebViewController;->fillContent(Ljava/lang/String;Ljava/util/Set;Lcom/mopub/mobileads/MoPubWebViewController$WebViewCacheListener;)V

    return-void

    .line 92
    :cond_3
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v3, p2, v4

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INLINE_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 93
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INLINE_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v0, p2, v5

    .line 92
    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInline;->mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    if-eqz p1, :cond_4

    .line 96
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubInline;->mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->INLINE_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;->onAdLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_4
    return-void
.end method

.method protected onInvalidate()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInline;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubInline;->mAdExpiration:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/mopub/mobileads/MoPubInline;->mAdExpiration:Ljava/lang/Runnable;

    .line 202
    iput-object v0, p0, Lcom/mopub/mobileads/MoPubInline;->mHandler:Landroid/os/Handler;

    .line 204
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubInline;->mController:Lcom/mopub/mobileads/MoPubWebViewController;

    if-eqz v1, :cond_1

    .line 205
    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/MoPubWebViewController;->setMoPubWebViewListener(Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;)V

    .line 206
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubInline;->mController:Lcom/mopub/mobileads/MoPubWebViewController;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubWebViewController;->destroy()V

    .line 207
    iput-object v0, p0, Lcom/mopub/mobileads/MoPubInline;->mController:Lcom/mopub/mobileads/MoPubWebViewController;

    :cond_1
    return-void
.end method

.method public setDebugListener(Lcom/mopub/mraid/WebViewDebugListener;)V
    .locals 1

    .line 222
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInline;->mDebugListener:Lcom/mopub/mraid/WebViewDebugListener;

    .line 223
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInline;->mController:Lcom/mopub/mobileads/MoPubWebViewController;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubWebViewController;->setDebugListener(Lcom/mopub/mraid/WebViewDebugListener;)V

    :cond_0
    return-void
.end method

.method protected trackMpxAndThirdPartyImpressions()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInline;->mController:Lcom/mopub/mobileads/MoPubWebViewController;

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    sget-object v1, Lcom/mopub/common/util/JavaScriptWebViewCallbacks;->WEB_VIEW_DID_APPEAR:Lcom/mopub/common/util/JavaScriptWebViewCallbacks;

    invoke-virtual {v1}, Lcom/mopub/common/util/JavaScriptWebViewCallbacks;->getJavascript()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubWebViewController;->loadJavascript(Ljava/lang/String;)V

    return-void
.end method
