.class public interface abstract Lcom/mopub/network/MoPubImageLoader$ImageListener;
.super Ljava/lang/Object;
.source "MoPubImageLoader.kt"

# interfaces
.implements Lcom/mopub/network/MoPubResponse$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/MoPubImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/network/MoPubResponse$Listener<",
        "Lcom/mopub/network/MoPubImageLoader$ImageContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u0091(0\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mopub/network/MoPubImageLoader$ImageListener;",
        "Lcom/mopub/network/MoPubResponse$Listener;",
        "Lcom/mopub/network/MoPubImageLoader$ImageContainer;",
        "onResponse",
        "",
        "imageContainer",
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


# virtual methods
.method public abstract onResponse(Lcom/mopub/network/MoPubImageLoader$ImageContainer;Z)V
.end method
