.class public final Lcom/mopub/common/VideoCacheService;
.super Lcom/mopub/common/CacheService;
.source "VideoCacheService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u0014\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007J\u0012\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007J\u001c\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007J\u001c\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mopub/common/VideoCacheService;",
        "Lcom/mopub/common/CacheService;",
        "()V",
        "clearAndNullVideoCache",
        "",
        "containsKey",
        "",
        "key",
        "",
        "get",
        "",
        "getFilePath",
        "getVideoCache",
        "Lcom/mopub/common/DiskLruCache;",
        "initializeCache",
        "context",
        "Landroid/content/Context;",
        "put",
        "content",
        "Ljava/io/InputStream;",
        "mopub-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mopub/common/VideoCacheService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/mopub/common/VideoCacheService;

    invoke-direct {v0}, Lcom/mopub/common/VideoCacheService;-><init>()V

    sput-object v0, Lcom/mopub/common/VideoCacheService;->INSTANCE:Lcom/mopub/common/VideoCacheService;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "mopub-video-cache"

    .line 13
    invoke-direct {p0, v0}, Lcom/mopub/common/CacheService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final clearAndNullVideoCache()V
    .locals 1
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 49
    sget-object v0, Lcom/mopub/common/VideoCacheService;->INSTANCE:Lcom/mopub/common/VideoCacheService;

    invoke-virtual {v0}, Lcom/mopub/common/VideoCacheService;->clearAndNullCache()V

    return-void
.end method

.method public static final containsKey(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 21
    sget-object v0, Lcom/mopub/common/VideoCacheService;->INSTANCE:Lcom/mopub/common/VideoCacheService;

    invoke-virtual {v0, p0}, Lcom/mopub/common/VideoCacheService;->containsKeyDiskCache(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final get(Ljava/lang/String;)[B
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 25
    sget-object v0, Lcom/mopub/common/VideoCacheService;->INSTANCE:Lcom/mopub/common/VideoCacheService;

    invoke-virtual {v0, p0}, Lcom/mopub/common/VideoCacheService;->getFromDiskCache(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 29
    sget-object v0, Lcom/mopub/common/VideoCacheService;->INSTANCE:Lcom/mopub/common/VideoCacheService;

    invoke-virtual {v0, p0}, Lcom/mopub/common/VideoCacheService;->getFilePathDiskCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getVideoCache()Lcom/mopub/common/DiskLruCache;
    .locals 1
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 44
    sget-object v0, Lcom/mopub/common/VideoCacheService;->INSTANCE:Lcom/mopub/common/VideoCacheService;

    invoke-virtual {v0}, Lcom/mopub/common/VideoCacheService;->getDiskLruCache()Lcom/mopub/common/DiskLruCache;

    move-result-object v0

    return-object v0
.end method

.method public static final initializeCache(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 17
    sget-object v0, Lcom/mopub/common/VideoCacheService;->INSTANCE:Lcom/mopub/common/VideoCacheService;

    invoke-virtual {v0, p0}, Lcom/mopub/common/VideoCacheService;->initializeDiskCache(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final put(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 34
    sget-object v0, Lcom/mopub/common/VideoCacheService;->INSTANCE:Lcom/mopub/common/VideoCacheService;

    invoke-virtual {v0, p0, p1}, Lcom/mopub/common/VideoCacheService;->putToDiskCache(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method public static final put(Ljava/lang/String;[B)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 39
    sget-object v0, Lcom/mopub/common/VideoCacheService;->INSTANCE:Lcom/mopub/common/VideoCacheService;

    invoke-virtual {v0, p0, p1}, Lcom/mopub/common/VideoCacheService;->putToDiskCache(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method
