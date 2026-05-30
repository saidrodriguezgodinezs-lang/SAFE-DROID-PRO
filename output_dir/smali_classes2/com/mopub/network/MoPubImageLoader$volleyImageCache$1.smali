.class public final Lcom/mopub/network/MoPubImageLoader$volleyImageCache$1;
.super Ljava/lang/Object;
.source "MoPubImageLoader.kt"

# interfaces
.implements Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/MoPubImageLoader;-><init>(Lcom/mopub/network/MoPubRequestQueue;Lcom/mopub/network/MoPubImageLoader$ImageCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoPubImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoPubImageLoader.kt\ncom/mopub/network/MoPubImageLoader$volleyImageCache$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mopub/network/MoPubImageLoader$volleyImageCache$1",
        "Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;",
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
.field final synthetic $cache:Lcom/mopub/network/MoPubImageLoader$ImageCache;


# direct methods
.method constructor <init>(Lcom/mopub/network/MoPubImageLoader$ImageCache;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/mopub/network/MoPubImageLoader$volleyImageCache$1;->$cache:Lcom/mopub/network/MoPubImageLoader$ImageCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/mopub/network/MoPubImageLoader$volleyImageCache$1;->$cache:Lcom/mopub/network/MoPubImageLoader$ImageCache;

    invoke-interface {v0, p1}, Lcom/mopub/network/MoPubImageLoader$ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/mopub/network/MoPubImageLoader$volleyImageCache$1;->$cache:Lcom/mopub/network/MoPubImageLoader$ImageCache;

    invoke-interface {v0, p1, p2}, Lcom/mopub/network/MoPubImageLoader$ImageCache;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
