.class public final Lcom/mopub/network/MoPubNetworkError$Builder;
.super Ljava/lang/Object;
.source "MoPubNetworkError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/MoPubNetworkError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoPubNetworkError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoPubNetworkError.kt\ncom/mopub/network/MoPubNetworkError$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0015\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0010R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mopub/network/MoPubNetworkError$Builder;",
        "",
        "message",
        "",
        "cause",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "networkResponse",
        "Lcom/mopub/network/MoPubNetworkResponse;",
        "reason",
        "Lcom/mopub/network/MoPubNetworkError$Reason;",
        "refreshTimeMillis",
        "",
        "Ljava/lang/Integer;",
        "build",
        "Lcom/mopub/network/MoPubNetworkError;",
        "(Ljava/lang/Integer;)Lcom/mopub/network/MoPubNetworkError$Builder;",
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
.field private final cause:Ljava/lang/Throwable;

.field private final message:Ljava/lang/String;

.field private networkResponse:Lcom/mopub/network/MoPubNetworkResponse;

.field private reason:Lcom/mopub/network/MoPubNetworkError$Reason;

.field private refreshTimeMillis:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/mopub/network/MoPubNetworkError$Builder;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/mopub/network/MoPubNetworkError$Builder;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/network/MoPubNetworkError$Builder;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/mopub/network/MoPubNetworkError$Builder;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 34
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    check-cast p2, Ljava/lang/Throwable;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mopub/network/MoPubNetworkError$Builder;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/mopub/network/MoPubNetworkError;
    .locals 7

    .line 43
    new-instance v6, Lcom/mopub/network/MoPubNetworkError;

    iget-object v1, p0, Lcom/mopub/network/MoPubNetworkError$Builder;->reason:Lcom/mopub/network/MoPubNetworkError$Reason;

    iget-object v2, p0, Lcom/mopub/network/MoPubNetworkError$Builder;->message:Ljava/lang/String;

    iget-object v3, p0, Lcom/mopub/network/MoPubNetworkError$Builder;->cause:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/mopub/network/MoPubNetworkError$Builder;->networkResponse:Lcom/mopub/network/MoPubNetworkResponse;

    iget-object v5, p0, Lcom/mopub/network/MoPubNetworkError$Builder;->refreshTimeMillis:Ljava/lang/Integer;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mopub/network/MoPubNetworkError;-><init>(Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkResponse;Ljava/lang/Integer;)V

    return-object v6
.end method

.method public final networkResponse(Lcom/mopub/network/MoPubNetworkResponse;)Lcom/mopub/network/MoPubNetworkError$Builder;
    .locals 1

    .line 40
    move-object v0, p0

    check-cast v0, Lcom/mopub/network/MoPubNetworkError$Builder;

    iput-object p1, v0, Lcom/mopub/network/MoPubNetworkError$Builder;->networkResponse:Lcom/mopub/network/MoPubNetworkResponse;

    return-object v0
.end method

.method public final reason(Lcom/mopub/network/MoPubNetworkError$Reason;)Lcom/mopub/network/MoPubNetworkError$Builder;
    .locals 1

    .line 39
    move-object v0, p0

    check-cast v0, Lcom/mopub/network/MoPubNetworkError$Builder;

    iput-object p1, v0, Lcom/mopub/network/MoPubNetworkError$Builder;->reason:Lcom/mopub/network/MoPubNetworkError$Reason;

    return-object v0
.end method

.method public final refreshTimeMillis(Ljava/lang/Integer;)Lcom/mopub/network/MoPubNetworkError$Builder;
    .locals 1

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/mopub/network/MoPubNetworkError$Builder;

    iput-object p1, v0, Lcom/mopub/network/MoPubNetworkError$Builder;->refreshTimeMillis:Ljava/lang/Integer;

    return-object v0
.end method
