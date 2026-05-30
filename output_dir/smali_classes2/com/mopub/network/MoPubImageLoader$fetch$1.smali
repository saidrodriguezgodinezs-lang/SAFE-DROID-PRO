.class public final Lcom/mopub/network/MoPubImageLoader$fetch$1;
.super Ljava/lang/Object;
.source "MoPubImageLoader.kt"

# interfaces
.implements Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/MoPubImageLoader;->fetch(Ljava/lang/String;Lcom/mopub/network/MoPubImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0008R\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mopub/network/MoPubImageLoader$fetch$1",
        "Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;",
        "onErrorResponse",
        "",
        "volleyError",
        "Lcom/mopub/volley/VolleyError;",
        "onResponse",
        "imageContainer",
        "Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;",
        "Lcom/mopub/volley/toolbox/ImageLoader;",
        "isImmediate",
        "",
        "mopub-sdk-networking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/mopub/network/MoPubImageLoader$ImageListener;


# direct methods
.method constructor <init>(Lcom/mopub/network/MoPubImageLoader$ImageListener;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/mopub/network/MoPubImageLoader$fetch$1;->$listener:Lcom/mopub/network/MoPubImageLoader$ImageListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 1

    .line 58
    sget-object v0, Lcom/mopub/network/MoPubNetworkError;->Companion:Lcom/mopub/network/MoPubNetworkError$Companion;

    invoke-virtual {v0, p1}, Lcom/mopub/network/MoPubNetworkError$Companion;->volleyErrorToMoPubNetworkError$mopub_sdk_networking_release(Lcom/mopub/volley/VolleyError;)Lcom/mopub/network/MoPubNetworkError;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/mopub/network/MoPubImageLoader$fetch$1;->$listener:Lcom/mopub/network/MoPubImageLoader$ImageListener;

    invoke-interface {v0, p1}, Lcom/mopub/network/MoPubImageLoader$ImageListener;->onErrorResponse(Lcom/mopub/network/MoPubNetworkError;)V

    return-void
.end method

.method public onResponse(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;Z)V
    .locals 1

    const-string v0, "imageContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/mopub/network/MoPubImageLoader$ImageContainer;

    invoke-virtual {p1}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mopub/network/MoPubImageLoader$ImageContainer;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    iget-object p1, p0, Lcom/mopub/network/MoPubImageLoader$fetch$1;->$listener:Lcom/mopub/network/MoPubImageLoader$ImageListener;

    invoke-interface {p1, v0, p2}, Lcom/mopub/network/MoPubImageLoader$ImageListener;->onResponse(Lcom/mopub/network/MoPubImageLoader$ImageContainer;Z)V

    return-void
.end method
