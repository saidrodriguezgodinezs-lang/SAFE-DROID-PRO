.class public final Lcom/mopub/network/MoPubNetworkError$Companion;
.super Ljava/lang/Object;
.source "MoPubNetworkError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/MoPubNetworkError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mopub/network/MoPubNetworkError$Companion;",
        "",
        "()V",
        "volleyErrorToMoPubNetworkError",
        "Lcom/mopub/network/MoPubNetworkError;",
        "volleyError",
        "Lcom/mopub/volley/VolleyError;",
        "volleyErrorToMoPubNetworkError$mopub_sdk_networking_release",
        "mopub-sdk-networking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/mopub/network/MoPubNetworkError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final volleyErrorToMoPubNetworkError$mopub_sdk_networking_release(Lcom/mopub/volley/VolleyError;)Lcom/mopub/network/MoPubNetworkError;
    .locals 8

    .line 61
    instance-of v0, p1, Lcom/mopub/volley/NoConnectionError;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mopub/network/MoPubNetworkError$Reason;->NO_CONNECTION:Lcom/mopub/network/MoPubNetworkError$Reason;

    goto :goto_0

    .line 62
    :cond_0
    instance-of v0, p1, Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;

    invoke-virtual {v0}, Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 66
    :goto_0
    instance-of v2, p1, Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;

    if-eqz v2, :cond_2

    .line 67
    move-object v3, p1

    check-cast v3, Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;

    invoke-virtual {v3}, Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;->getMoPubNetworkResponse()Lcom/mopub/network/MoPubNetworkResponse;

    move-result-object v3

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 69
    iget-object v3, p1, Lcom/mopub/volley/VolleyError;->networkResponse:Lcom/mopub/volley/NetworkResponse;

    if-eqz v3, :cond_3

    .line 70
    new-instance v4, Lcom/mopub/network/MoPubNetworkResponse;

    iget v5, v3, Lcom/mopub/volley/NetworkResponse;->statusCode:I

    iget-object v6, v3, Lcom/mopub/volley/NetworkResponse;->data:[B

    iget-object v3, v3, Lcom/mopub/volley/NetworkResponse;->headers:Ljava/util/Map;

    const-string v7, "it.headers"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v3}, Lcom/mopub/network/MoPubNetworkResponse;-><init>(I[BLjava/util/Map;)V

    move-object v3, v4

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 75
    move-object v2, p1

    check-cast v2, Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;

    invoke-virtual {v2}, Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;->getRefreshTimeMillis()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 80
    :goto_2
    new-instance v4, Lcom/mopub/network/MoPubNetworkError$Builder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mopub/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/mopub/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :cond_6
    invoke-direct {v4, v5, v1}, Lcom/mopub/network/MoPubNetworkError$Builder;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    invoke-virtual {v4, v0}, Lcom/mopub/network/MoPubNetworkError$Builder;->reason(Lcom/mopub/network/MoPubNetworkError$Reason;)Lcom/mopub/network/MoPubNetworkError$Builder;

    move-result-object p1

    .line 82
    invoke-virtual {p1, v3}, Lcom/mopub/network/MoPubNetworkError$Builder;->networkResponse(Lcom/mopub/network/MoPubNetworkResponse;)Lcom/mopub/network/MoPubNetworkError$Builder;

    move-result-object p1

    .line 83
    invoke-virtual {p1, v2}, Lcom/mopub/network/MoPubNetworkError$Builder;->refreshTimeMillis(Ljava/lang/Integer;)Lcom/mopub/network/MoPubNetworkError$Builder;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError$Builder;->build()Lcom/mopub/network/MoPubNetworkError;

    move-result-object p1

    return-object p1
.end method
