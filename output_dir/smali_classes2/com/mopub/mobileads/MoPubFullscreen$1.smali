.class Lcom/mopub/mobileads/MoPubFullscreen$1;
.super Ljava/lang/Object;
.source "MoPubFullscreen.java"

# interfaces
.implements Lcom/mopub/network/MoPubImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MoPubFullscreen;->preRenderJson(Landroid/content/Context;Lcom/mopub/mobileads/AdData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/MoPubFullscreen;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MoPubFullscreen;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubFullscreen$1;->this$0:Lcom/mopub/mobileads/MoPubFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mopub/network/MoPubNetworkError;)V
    .locals 1

    .line 281
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubFullscreen$1;->this$0:Lcom/mopub/mobileads/MoPubFullscreen;

    iget-object p1, p1, Lcom/mopub/mobileads/MoPubFullscreen;->mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    if-eqz p1, :cond_0

    .line 282
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubFullscreen$1;->this$0:Lcom/mopub/mobileads/MoPubFullscreen;

    iget-object p1, p1, Lcom/mopub/mobileads/MoPubFullscreen;->mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->FULLSCREEN_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;->onAdLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/mopub/network/MoPubImageLoader$ImageContainer;Z)V
    .locals 0

    .line 270
    invoke-virtual {p1}, Lcom/mopub/network/MoPubImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubFullscreen$1;->this$0:Lcom/mopub/mobileads/MoPubFullscreen;

    iget-object p1, p1, Lcom/mopub/mobileads/MoPubFullscreen;->mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    if-eqz p1, :cond_1

    .line 274
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubFullscreen$1;->this$0:Lcom/mopub/mobileads/MoPubFullscreen;

    iget-object p1, p1, Lcom/mopub/mobileads/MoPubFullscreen;->mLoadListener:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    invoke-interface {p1}, Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;->onAdLoaded()V

    .line 276
    :cond_1
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubFullscreen$1;->this$0:Lcom/mopub/mobileads/MoPubFullscreen;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubFullscreen;->markReady()V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mopub/network/MoPubResponse$Listener$-CC;->$default$onResponse(Lcom/mopub/network/MoPubResponse$Listener;Ljava/lang/Object;)V

    return-void
.end method
