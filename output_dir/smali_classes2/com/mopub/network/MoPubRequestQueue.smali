.class public Lcom/mopub/network/MoPubRequestQueue;
.super Ljava/lang/Object;
.source "MoPubRequestQueue.kt"


# annotations
.annotation runtime Lcom/mopub/common/Mockable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ \u0010\r\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0011H\u0016J \u0010\u0012\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0011H\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0001H\u0016J\r\u0010\u0015\u001a\u00020\u000cH\u0010\u00a2\u0006\u0002\u0008\u0016J\u0008\u0010\u0017\u001a\u00020\u000eH\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mopub/network/MoPubRequestQueue;",
        "",
        "userAgent",
        "",
        "sslSocketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "moPubUrlRewriter",
        "Lcom/mopub/network/MoPubUrlRewriter;",
        "volleyCacheDir",
        "Ljava/io/File;",
        "(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Lcom/mopub/network/MoPubUrlRewriter;Ljava/io/File;)V",
        "volleyRequestQueue",
        "Lcom/mopub/volley/RequestQueue;",
        "add",
        "",
        "T",
        "request",
        "Lcom/mopub/network/MoPubRequest;",
        "cancel",
        "cancelAll",
        "tag",
        "getVolleyRequestQueue",
        "getVolleyRequestQueue$mopub_sdk_networking_release",
        "start",
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
.field private final volleyRequestQueue:Lcom/mopub/volley/RequestQueue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Lcom/mopub/network/MoPubUrlRewriter;Ljava/io/File;)V
    .locals 7

    const-string v0, "sslSocketFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moPubUrlRewriter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volleyCacheDir"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/mopub/network/MoPubRequestQueue$volleyUrlRewriter$1;

    invoke-direct {v0, p3}, Lcom/mopub/network/MoPubRequestQueue$volleyUrlRewriter$1;-><init>(Lcom/mopub/network/MoPubUrlRewriter;)V

    move-object v5, v0

    check-cast v5, Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;

    .line 39
    new-instance p3, Lcom/mopub/network/MoPubRequestQueue$volleyHurlStack$1;

    move-object v1, p3

    move-object v2, p1

    move-object v3, v5

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/mopub/network/MoPubRequestQueue$volleyHurlStack$1;-><init>(Ljava/lang/String;Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 52
    new-instance p1, Lcom/mopub/volley/toolbox/BasicNetwork;

    check-cast p3, Lcom/mopub/volley/toolbox/BaseHttpStack;

    invoke-direct {p1, p3}, Lcom/mopub/volley/toolbox/BasicNetwork;-><init>(Lcom/mopub/volley/toolbox/BaseHttpStack;)V

    .line 53
    new-instance p2, Lcom/mopub/volley/toolbox/DiskBasedCache;

    const/high16 p3, 0xa00000

    int-to-long v0, p3

    .line 54
    invoke-static {p4, v0, v1}, Lcom/mopub/common/util/DeviceUtils;->diskCacheSizeBytes(Ljava/io/File;J)J

    move-result-wide v0

    long-to-int p3, v0

    .line 53
    invoke-direct {p2, p4, p3}, Lcom/mopub/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V

    .line 56
    new-instance p3, Lcom/mopub/volley/RequestQueue;

    check-cast p2, Lcom/mopub/volley/Cache;

    check-cast p1, Lcom/mopub/volley/Network;

    invoke-direct {p3, p2, p1}, Lcom/mopub/volley/RequestQueue;-><init>(Lcom/mopub/volley/Cache;Lcom/mopub/volley/Network;)V

    iput-object p3, p0, Lcom/mopub/network/MoPubRequestQueue;->volleyRequestQueue:Lcom/mopub/volley/RequestQueue;

    return-void
.end method


# virtual methods
.method public add(Lcom/mopub/network/MoPubRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mopub/network/MoPubRequest<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/mopub/network/MoPubRequestQueue;->volleyRequestQueue:Lcom/mopub/volley/RequestQueue;

    invoke-virtual {p1}, Lcom/mopub/network/MoPubRequest;->getVolleyRequest$mopub_sdk_networking_release()Lcom/mopub/network/MoPubRequest$VolleyRequest;

    move-result-object p1

    check-cast p1, Lcom/mopub/volley/Request;

    invoke-virtual {v0, p1}, Lcom/mopub/volley/RequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    return-void
.end method

.method public cancel(Lcom/mopub/network/MoPubRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mopub/network/MoPubRequest<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/mopub/network/MoPubRequestQueue;->volleyRequestQueue:Lcom/mopub/volley/RequestQueue;

    new-instance v1, Lcom/mopub/network/MoPubRequestQueue$cancel$1;

    invoke-direct {v1, p1}, Lcom/mopub/network/MoPubRequestQueue$cancel$1;-><init>(Lcom/mopub/network/MoPubRequest;)V

    check-cast v1, Lcom/mopub/volley/RequestQueue$RequestFilter;

    invoke-virtual {v0, v1}, Lcom/mopub/volley/RequestQueue;->cancelAll(Lcom/mopub/volley/RequestQueue$RequestFilter;)V

    return-void
.end method

.method public cancelAll(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/mopub/network/MoPubRequestQueue;->volleyRequestQueue:Lcom/mopub/volley/RequestQueue;

    invoke-virtual {v0, p1}, Lcom/mopub/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method public getVolleyRequestQueue$mopub_sdk_networking_release()Lcom/mopub/volley/RequestQueue;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/mopub/network/MoPubRequestQueue;->volleyRequestQueue:Lcom/mopub/volley/RequestQueue;

    return-object v0
.end method

.method public start()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/mopub/network/MoPubRequestQueue;->volleyRequestQueue:Lcom/mopub/volley/RequestQueue;

    invoke-virtual {v0}, Lcom/mopub/volley/RequestQueue;->start()V

    return-void
.end method
