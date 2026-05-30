.class public final Lcom/mopub/network/Networking$getImageLoader$1$1$1;
.super Ljava/lang/Object;
.source "Networking.kt"

# interfaces
.implements Lcom/mopub/network/MoPubImageLoader$ImageCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/Networking;->getImageLoader(Landroid/content/Context;)Lcom/mopub/network/MoPubImageLoader;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mopub/network/Networking$getImageLoader$1$1$1",
        "Lcom/mopub/network/MoPubImageLoader$ImageCache;",
        "getBitmap",
        "Landroid/graphics/Bitmap;",
        "key",
        "",
        "putBitmap",
        "",
        "bitmap",
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
.field final synthetic $imageCache:Lcom/mopub/network/Networking$getImageLoader$1$1$imageCache$1;


# direct methods
.method constructor <init>(Lcom/mopub/network/Networking$getImageLoader$1$1$imageCache$1;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/mopub/network/Networking$getImageLoader$1$1$1;->$imageCache:Lcom/mopub/network/Networking$getImageLoader$1$1$imageCache$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/mopub/network/Networking$getImageLoader$1$1$1;->$imageCache:Lcom/mopub/network/Networking$getImageLoader$1$1$imageCache$1;

    invoke-virtual {v0, p1}, Lcom/mopub/network/Networking$getImageLoader$1$1$imageCache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/mopub/network/Networking$getImageLoader$1$1$1;->$imageCache:Lcom/mopub/network/Networking$getImageLoader$1$1$imageCache$1;

    invoke-virtual {v0, p1, p2}, Lcom/mopub/network/Networking$getImageLoader$1$1$imageCache$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
