.class public final Lcom/mopub/network/MoPubImageLoader$1;
.super Lcom/mopub/volley/toolbox/ImageLoader;
.source "MoPubImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/MoPubImageLoader;-><init>(Lcom/mopub/network/MoPubRequestQueue;Lcom/mopub/network/MoPubImageLoader$ImageCache;)V
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
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/mopub/network/MoPubImageLoader$1",
        "Lcom/mopub/volley/toolbox/ImageLoader;",
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
.field final synthetic $queue:Lcom/mopub/network/MoPubRequestQueue;

.field final synthetic $volleyImageCache:Lcom/mopub/network/MoPubImageLoader$volleyImageCache$1;


# direct methods
.method constructor <init>(Lcom/mopub/network/MoPubRequestQueue;Lcom/mopub/network/MoPubImageLoader$volleyImageCache$1;Lcom/mopub/volley/RequestQueue;Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/mopub/network/MoPubImageLoader$1;->$queue:Lcom/mopub/network/MoPubRequestQueue;

    iput-object p2, p0, Lcom/mopub/network/MoPubImageLoader$1;->$volleyImageCache:Lcom/mopub/network/MoPubImageLoader$volleyImageCache$1;

    invoke-direct {p0, p3, p4}, Lcom/mopub/volley/toolbox/ImageLoader;-><init>(Lcom/mopub/volley/RequestQueue;Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;)V

    return-void
.end method
