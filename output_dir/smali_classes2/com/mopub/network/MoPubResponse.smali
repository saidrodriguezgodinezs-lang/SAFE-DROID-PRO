.class public final Lcom/mopub/network/MoPubResponse;
.super Ljava/lang/Object;
.source "MoPubResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/MoPubResponse$Listener;,
        Lcom/mopub/network/MoPubResponse$Companion;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u0019*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0002\u0019\u001aB\u000f\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0012\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0000\u00a2\u0006\u0002\u0008\u0018R*\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR,\u0010\u0010\u001a\u0004\u0018\u00018\u00002\u0008\u0010\n\u001a\u0004\u0018\u00018\u00008\u0006@BX\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u0012\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mopub/network/MoPubResponse;",
        "T",
        "",
        "networkError",
        "Lcom/mopub/network/MoPubNetworkError;",
        "(Lcom/mopub/network/MoPubNetworkError;)V",
        "result",
        "cacheEntry",
        "Lcom/mopub/volley/Cache$Entry;",
        "(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;)V",
        "<set-?>",
        "moPubNetworkError",
        "getMoPubNetworkError$annotations",
        "()V",
        "getMoPubNetworkError",
        "()Lcom/mopub/network/MoPubNetworkError;",
        "moPubResult",
        "getMoPubResult$annotations",
        "getMoPubResult",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "volleyResponse",
        "Lcom/mopub/volley/Response;",
        "getVolleyResponse",
        "getVolleyResponse$mopub_sdk_networking_release",
        "Companion",
        "Listener",
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
.field public static final Companion:Lcom/mopub/network/MoPubResponse$Companion;


# instance fields
.field private moPubNetworkError:Lcom/mopub/network/MoPubNetworkError;

.field private moPubResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volleyResponse:Lcom/mopub/volley/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mopub/volley/Response<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/network/MoPubResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/network/MoPubResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mopub/network/MoPubResponse;->Companion:Lcom/mopub/network/MoPubResponse$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/mopub/network/MoPubNetworkError;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/network/MoPubResponse;->moPubNetworkError:Lcom/mopub/network/MoPubNetworkError;

    .line 40
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getVolleyErrorFromMoPubNetworkError$mopub_sdk_networking_release()Lcom/mopub/volley/VolleyError;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/volley/Response;->error(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/Response;

    move-result-object p1

    const-string v0, "Response.error(networkEr\u2026rFromMoPubNetworkError())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mopub/network/MoPubResponse;->volleyResponse:Lcom/mopub/volley/Response;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mopub/network/MoPubNetworkError;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/mopub/network/MoPubResponse;-><init>(Lcom/mopub/network/MoPubNetworkError;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/mopub/volley/Cache$Entry;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/network/MoPubResponse;->moPubResult:Ljava/lang/Object;

    .line 45
    invoke-static {p1, p2}, Lcom/mopub/volley/Response;->success(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;)Lcom/mopub/volley/Response;

    move-result-object p1

    const-string p2, "Response.success(result, cacheEntry)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mopub/network/MoPubResponse;->volleyResponse:Lcom/mopub/volley/Response;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/mopub/network/MoPubResponse;-><init>(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;)V

    return-void
.end method

.method public static final error(Lcom/mopub/network/MoPubNetworkError;)Lcom/mopub/network/MoPubResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mopub/network/MoPubNetworkError;",
            ")",
            "Lcom/mopub/network/MoPubResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mopub/network/MoPubResponse;->Companion:Lcom/mopub/network/MoPubResponse$Companion;

    invoke-virtual {v0, p0}, Lcom/mopub/network/MoPubResponse$Companion;->error(Lcom/mopub/network/MoPubNetworkError;)Lcom/mopub/network/MoPubResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMoPubNetworkError$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getMoPubResult$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final success(Ljava/lang/Object;Lcom/mopub/network/MoPubNetworkResponse;)Lcom/mopub/network/MoPubResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/mopub/network/MoPubNetworkResponse;",
            ")",
            "Lcom/mopub/network/MoPubResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mopub/network/MoPubResponse;->Companion:Lcom/mopub/network/MoPubResponse$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mopub/network/MoPubResponse$Companion;->success(Ljava/lang/Object;Lcom/mopub/network/MoPubNetworkResponse;)Lcom/mopub/network/MoPubResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getMoPubNetworkError()Lcom/mopub/network/MoPubNetworkError;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mopub/network/MoPubResponse;->moPubNetworkError:Lcom/mopub/network/MoPubNetworkError;

    return-object v0
.end method

.method public final getMoPubResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/mopub/network/MoPubResponse;->moPubResult:Ljava/lang/Object;

    return-object v0
.end method

.method public final getVolleyResponse$mopub_sdk_networking_release()Lcom/mopub/volley/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mopub/volley/Response<",
            "TT;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/mopub/network/MoPubResponse;->volleyResponse:Lcom/mopub/volley/Response;

    return-object v0
.end method
