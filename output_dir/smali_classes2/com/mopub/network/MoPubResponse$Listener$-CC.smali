.class public final synthetic Lcom/mopub/network/MoPubResponse$Listener$-CC;
.super Ljava/lang/Object;
.source "MoPubResponse.kt"


# direct methods
.method public static $default$onErrorResponse(Lcom/mopub/network/MoPubResponse$Listener;Lcom/mopub/network/MoPubNetworkError;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    const-string v0, "networkError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static $default$onResponse(Lcom/mopub/network/MoPubResponse$Listener;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
