.class public abstract Lcom/mopub/network/MoPubRequest;
.super Ljava/lang/Object;
.source "MoPubRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/MoPubRequest$Method;,
        Lcom/mopub/network/MoPubRequest$VolleyRequest;,
        Lcom/mopub/network/MoPubRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 <*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0003<=>B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010%\u001a\u00020&J\u0015\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010)J\n\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010,\u001a\u00020\u0006H\u0014J\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060.J\u0016\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u000100H\u0014J\u0008\u00101\u001a\u00020\u0006H\u0016J\u0013\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u00000$H\u0000\u00a2\u0006\u0002\u00083J\u0006\u00104\u001a\u00020\u001cJ\u001a\u00105\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001062\u0008\u00107\u001a\u0004\u0018\u000108H$J\u0010\u00109\u001a\u00020\u00062\u0006\u0010(\u001a\u000208H\u0004J\u000e\u0010:\u001a\u00020&2\u0006\u0010;\u001a\u00020\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u001c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0014R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000$X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/mopub/network/MoPubRequest;",
        "T",
        "",
        "context",
        "Landroid/content/Context;",
        "originalUrl",
        "",
        "truncatedUrl",
        "method",
        "Lcom/mopub/network/MoPubRequest$Method;",
        "moPubListener",
        "Lcom/mopub/network/MoPubResponse$Listener;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/network/MoPubRequest$Method;Lcom/mopub/network/MoPubResponse$Listener;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getMethod",
        "()Lcom/mopub/network/MoPubRequest$Method;",
        "getMoPubListener",
        "()Lcom/mopub/network/MoPubResponse$Listener;",
        "getOriginalUrl",
        "()Ljava/lang/String;",
        "value",
        "Lcom/mopub/network/MoPubRetryPolicy;",
        "retryPolicy",
        "getRetryPolicy",
        "()Lcom/mopub/network/MoPubRetryPolicy;",
        "setRetryPolicy",
        "(Lcom/mopub/network/MoPubRetryPolicy;)V",
        "",
        "shouldCache",
        "getShouldCache",
        "()Z",
        "setShouldCache",
        "(Z)V",
        "getTruncatedUrl",
        "volleyRequest",
        "Lcom/mopub/network/MoPubRequest$VolleyRequest;",
        "cancel",
        "",
        "deliverResponse",
        "response",
        "(Ljava/lang/Object;)V",
        "getBody",
        "",
        "getBodyContentType",
        "getHeaders",
        "",
        "getParams",
        "",
        "getUrl",
        "getVolleyRequest",
        "getVolleyRequest$mopub_sdk_networking_release",
        "isCanceled",
        "parseNetworkResponse",
        "Lcom/mopub/network/MoPubResponse;",
        "networkResponse",
        "Lcom/mopub/network/MoPubNetworkResponse;",
        "parseStringBody",
        "setTag",
        "tag",
        "Companion",
        "Method",
        "VolleyRequest",
        "mopub-sdk-networking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/network/MoPubRequest$Companion;

.field public static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "application/x-www-form-urlencoded; charset=UTF-8"

.field public static final JSON_CONTENT_TYPE:Ljava/lang/String; = "application/json; charset=UTF-8"


# instance fields
.field private final context:Landroid/content/Context;

.field private final method:Lcom/mopub/network/MoPubRequest$Method;

.field private final moPubListener:Lcom/mopub/network/MoPubResponse$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mopub/network/MoPubResponse$Listener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final originalUrl:Ljava/lang/String;

.field private retryPolicy:Lcom/mopub/network/MoPubRetryPolicy;

.field private shouldCache:Z

.field private final truncatedUrl:Ljava/lang/String;

.field private volleyRequest:Lcom/mopub/network/MoPubRequest$VolleyRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mopub/network/MoPubRequest$VolleyRequest<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/network/MoPubRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/network/MoPubRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mopub/network/MoPubRequest;->Companion:Lcom/mopub/network/MoPubRequest$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/network/MoPubRequest$Method;Lcom/mopub/network/MoPubResponse$Listener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mopub/network/MoPubRequest$Method;",
            "Lcom/mopub/network/MoPubResponse$Listener<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncatedUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/network/MoPubRequest;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mopub/network/MoPubRequest;->originalUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/mopub/network/MoPubRequest;->truncatedUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/mopub/network/MoPubRequest;->method:Lcom/mopub/network/MoPubRequest$Method;

    iput-object p5, p0, Lcom/mopub/network/MoPubRequest;->moPubListener:Lcom/mopub/network/MoPubResponse$Listener;

    .line 43
    new-instance p2, Lcom/mopub/network/MoPubRetryPolicy;

    invoke-direct {p2}, Lcom/mopub/network/MoPubRetryPolicy;-><init>()V

    iput-object p2, p0, Lcom/mopub/network/MoPubRequest;->retryPolicy:Lcom/mopub/network/MoPubRetryPolicy;

    .line 60
    new-instance p2, Lcom/mopub/network/MoPubRequest$volleyErrorListener$1;

    invoke-direct {p2, p0}, Lcom/mopub/network/MoPubRequest$volleyErrorListener$1;-><init>(Lcom/mopub/network/MoPubRequest;)V

    move-object v6, p2

    check-cast v6, Lcom/mopub/volley/Response$ErrorListener;

    .line 65
    new-instance p2, Lcom/mopub/network/MoPubRequest$1;

    move-object v0, p2

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/mopub/network/MoPubRequest$1;-><init>(Lcom/mopub/network/MoPubRequest;Lcom/mopub/volley/Response$ErrorListener;Landroid/content/Context;Lcom/mopub/network/MoPubRequest$Method;Ljava/lang/String;Lcom/mopub/volley/Response$ErrorListener;)V

    check-cast p2, Lcom/mopub/network/MoPubRequest$VolleyRequest;

    iput-object p2, p0, Lcom/mopub/network/MoPubRequest;->volleyRequest:Lcom/mopub/network/MoPubRequest$VolleyRequest;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->volleyRequest:Lcom/mopub/network/MoPubRequest$VolleyRequest;

    invoke-virtual {v0}, Lcom/mopub/network/MoPubRequest$VolleyRequest;->cancel()V

    return-void
.end method

.method protected abstract deliverResponse(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public getBody()[B
    .locals 3

    .line 131
    invoke-virtual {p0}, Lcom/mopub/network/MoPubRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/network/MoPubNetworkUtils;->generateBodyFromParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getBodyContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->volleyRequest:Lcom/mopub/network/MoPubRequest$VolleyRequest;

    invoke-virtual {v0}, Lcom/mopub/network/MoPubRequest$VolleyRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getMethod()Lcom/mopub/network/MoPubRequest$Method;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->method:Lcom/mopub/network/MoPubRequest$Method;

    return-object v0
.end method

.method public final getMoPubListener()Lcom/mopub/network/MoPubResponse$Listener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mopub/network/MoPubResponse$Listener<",
            "TT;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->moPubListener:Lcom/mopub/network/MoPubResponse$Listener;

    return-object v0
.end method

.method public final getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->originalUrl:Ljava/lang/String;

    return-object v0
.end method

.method protected getParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 124
    invoke-static {}, Lcom/mopub/network/Networking;->getUrlRewriter()Lcom/mopub/network/MoPubUrlRewriter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/mopub/network/MoPubRequest;->originalUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mopub/network/MoPubUrlRewriter;->rewriteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/network/MoPubNetworkUtils;->convertQueryToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRetryPolicy()Lcom/mopub/network/MoPubRetryPolicy;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->retryPolicy:Lcom/mopub/network/MoPubRetryPolicy;

    return-object v0
.end method

.method public final getShouldCache()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/mopub/network/MoPubRequest;->shouldCache:Z

    return v0
.end method

.method public final getTruncatedUrl()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->truncatedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->volleyRequest:Lcom/mopub/network/MoPubRequest$VolleyRequest;

    invoke-virtual {v0}, Lcom/mopub/network/MoPubRequest$VolleyRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "volleyRequest.url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVolleyRequest$mopub_sdk_networking_release()Lcom/mopub/network/MoPubRequest$VolleyRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mopub/network/MoPubRequest$VolleyRequest<",
            "TT;>;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->volleyRequest:Lcom/mopub/network/MoPubRequest$VolleyRequest;

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->volleyRequest:Lcom/mopub/network/MoPubRequest$VolleyRequest;

    invoke-virtual {v0}, Lcom/mopub/network/MoPubRequest$VolleyRequest;->isCanceled()Z

    move-result v0

    return v0
.end method

.method protected abstract parseNetworkResponse(Lcom/mopub/network/MoPubNetworkResponse;)Lcom/mopub/network/MoPubResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/network/MoPubNetworkResponse;",
            ")",
            "Lcom/mopub/network/MoPubResponse<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected final parseStringBody(Lcom/mopub/network/MoPubNetworkResponse;)Ljava/lang/String;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkResponse;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 96
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkResponse;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/network/MoPubNetworkUtils;->parseCharsetFromContentType(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    const-string v1, "Charset.forName(MoPubNet\u2026ntType(response.headers))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 98
    :catch_0
    new-instance v1, Ljava/lang/String;

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_1
    return-object v1
.end method

.method public final setRetryPolicy(Lcom/mopub/network/MoPubRetryPolicy;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/mopub/network/MoPubRequest;->retryPolicy:Lcom/mopub/network/MoPubRetryPolicy;

    .line 46
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->volleyRequest:Lcom/mopub/network/MoPubRequest$VolleyRequest;

    new-instance v1, Lcom/mopub/volley/DefaultRetryPolicy;

    .line 47
    invoke-virtual {p1}, Lcom/mopub/network/MoPubRetryPolicy;->getInitialTimeoutMs()I

    move-result v2

    .line 48
    invoke-virtual {p1}, Lcom/mopub/network/MoPubRetryPolicy;->getMaxNumRetries()I

    move-result v3

    .line 49
    invoke-virtual {p1}, Lcom/mopub/network/MoPubRetryPolicy;->getBackoffMultiplier()F

    move-result p1

    .line 46
    invoke-direct {v1, v2, v3, p1}, Lcom/mopub/volley/DefaultRetryPolicy;-><init>(IIF)V

    check-cast v1, Lcom/mopub/volley/RetryPolicy;

    invoke-virtual {v0, v1}, Lcom/mopub/network/MoPubRequest$VolleyRequest;->setRetryPolicy(Lcom/mopub/volley/RetryPolicy;)Lcom/mopub/volley/Request;

    return-void
.end method

.method public final setShouldCache(Z)V
    .locals 1

    .line 39
    iput-boolean p1, p0, Lcom/mopub/network/MoPubRequest;->shouldCache:Z

    .line 40
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->volleyRequest:Lcom/mopub/network/MoPubRequest$VolleyRequest;

    invoke-virtual {v0, p1}, Lcom/mopub/network/MoPubRequest$VolleyRequest;->setShouldCache(Z)Lcom/mopub/volley/Request;

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->volleyRequest:Lcom/mopub/network/MoPubRequest$VolleyRequest;

    invoke-virtual {v0, p1}, Lcom/mopub/network/MoPubRequest$VolleyRequest;->setTag(Ljava/lang/Object;)Lcom/mopub/volley/Request;

    return-void
.end method
