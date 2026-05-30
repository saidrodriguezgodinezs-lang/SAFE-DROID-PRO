.class public interface abstract Lcom/mopub/mobileads/MoPubAd;
.super Ljava/lang/Object;
.source "MoPubAd.kt"

# interfaces
.implements Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;
.implements Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoPubAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoPubAd.kt\ncom/mopub/mobileads/MoPubAd\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H\u0017J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0017J\n\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0008\u0010\u000b\u001a\u00020\u0006H\u0017J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0017J\u0014\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0017J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0017J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u0017J\u0008\u0010\u0013\u001a\u00020\u0014H\u0017J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0017J\u0008\u0010\u0019\u001a\u00020\u0014H\u0017J\u0008\u0010\u001a\u001a\u00020\u001bH&J\u0008\u0010\u001c\u001a\u00020\u0014H\u0017J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fH\u0017J\u0010\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0008H\u0017J\u0010\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\nH&J\u0012\u0010$\u001a\u00020\u00142\u0008\u0010%\u001a\u0004\u0018\u00010\u0008H\u0017J\u001c\u0010&\u001a\u00020\u00142\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0017J\u0012\u0010(\u001a\u00020\u00142\u0008\u0010)\u001a\u0004\u0018\u00010\u0008H\u0017\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u0091(0\u0001\u00a8\u0006*"
    }
    d2 = {
        "Lcom/mopub/mobileads/MoPubAd;",
        "Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;",
        "Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;",
        "getAdFormat",
        "Lcom/mopub/common/AdFormat;",
        "getAdHeight",
        "",
        "getAdUnitId",
        "",
        "getAdViewController",
        "Lcom/mopub/mobileads/AdViewController;",
        "getAdWidth",
        "getKeywords",
        "getLocalExtras",
        "",
        "",
        "getLocation",
        "Landroid/location/Location;",
        "getUserDataKeywords",
        "loadAd",
        "",
        "loadFailUrl",
        "",
        "errorCode",
        "Lcom/mopub/mobileads/MoPubErrorCode;",
        "pauseAutoRefresh",
        "resolveAdSize",
        "Landroid/graphics/Point;",
        "resumeAutoRefresh",
        "setAdContentView",
        "view",
        "Landroid/view/View;",
        "setAdUnitId",
        "adUnitId",
        "setAdViewController",
        "adViewController",
        "setKeywords",
        "keywords",
        "setLocalExtras",
        "localExtras",
        "setUserDataKeywords",
        "userDataKeywords",
        "mopub-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract getAdFormat()Lcom/mopub/common/AdFormat;
.end method

.method public abstract getAdHeight()I
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract getAdUnitId()Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract getAdViewController()Lcom/mopub/mobileads/AdViewController;
.end method

.method public abstract getAdWidth()I
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract getKeywords()Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract getLocalExtras()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract getLocation()Landroid/location/Location;
    .annotation runtime Lkotlin/Deprecated;
        message = "As of 5.12.0, will be removed in the future."
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract getUserDataKeywords()Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract loadAd()V
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract loadFailUrl(Lcom/mopub/mobileads/MoPubErrorCode;)Z
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract pauseAutoRefresh()V
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract resolveAdSize()Landroid/graphics/Point;
.end method

.method public abstract resumeAutoRefresh()V
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract setAdContentView(Landroid/view/View;)V
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract setAdUnitId(Ljava/lang/String;)V
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract setAdViewController(Lcom/mopub/mobileads/AdViewController;)V
.end method

.method public abstract setKeywords(Ljava/lang/String;)V
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract setLocalExtras(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract setUserDataKeywords(Ljava/lang/String;)V
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method
