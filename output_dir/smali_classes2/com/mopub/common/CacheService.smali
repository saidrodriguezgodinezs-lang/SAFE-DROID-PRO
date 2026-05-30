.class public abstract Lcom/mopub/common/CacheService;
.super Ljava/lang/Object;
.source "CacheService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/CacheService$DiskLruCacheListener;,
        Lcom/mopub/common/CacheService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCacheService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheService.kt\ncom/mopub/common/CacheService\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,251:1\n49#2,4:252\n49#2,4:256\n*E\n*S KotlinDebug\n*F\n+ 1 CacheService.kt\ncom/mopub/common/CacheService\n*L\n158#1,4:252\n216#1,4:256\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 &2\u00020\u0001:\u0002&\'B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0007J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0007J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0007J\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0007J(\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0012\u0010 \u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J\u0012\u0010!\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J\u001c\u0010\"\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0007J\u001c\u0010\"\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\u001aH\u0007J4\u0010%\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007R0\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@DX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/mopub/common/CacheService;",
        "",
        "uniqueCacheName",
        "",
        "(Ljava/lang/String;)V",
        "<set-?>",
        "Lcom/mopub/common/DiskLruCache;",
        "diskLruCache",
        "getDiskLruCache$annotations",
        "()V",
        "getDiskLruCache",
        "()Lcom/mopub/common/DiskLruCache;",
        "setDiskLruCache",
        "(Lcom/mopub/common/DiskLruCache;)V",
        "clearAndNullCache",
        "",
        "containsKeyDiskCache",
        "",
        "key",
        "createValidDiskCacheKey",
        "getDiskCacheDirectory",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "getFilePathDiskCache",
        "getFromDiskCache",
        "",
        "getFromDiskCacheAsync",
        "listener",
        "Lcom/mopub/common/CacheService$DiskLruCacheListener;",
        "supervisorJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "initialize",
        "initializeDiskCache",
        "putToDiskCache",
        "content",
        "Ljava/io/InputStream;",
        "putToDiskCacheAsync",
        "Companion",
        "DiskLruCacheListener",
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
.field private static final APP_VERSION:I = 0x1

.field public static final Companion:Lcom/mopub/common/CacheService$Companion;

.field private static final DISK_CACHE_INDEX:I = 0x0

.field private static final VALUE_COUNT:I = 0x1


# instance fields
.field private volatile diskLruCache:Lcom/mopub/common/DiskLruCache;

.field private final uniqueCacheName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/common/CacheService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/common/CacheService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mopub/common/CacheService;->Companion:Lcom/mopub/common/CacheService$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uniqueCacheName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/common/CacheService;->uniqueCacheName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getDiskLruCache$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final clearAndNullCache()V
    .locals 1
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/mopub/common/CacheService;->diskLruCache:Lcom/mopub/common/DiskLruCache;

    if-eqz v0, :cond_1

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/mopub/common/CacheService;->diskLruCache:Lcom/mopub/common/DiskLruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/common/DiskLruCache;->delete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lcom/mopub/common/CacheService;->diskLruCache:Lcom/mopub/common/DiskLruCache;

    :cond_1
    return-void
.end method

.method public final containsKeyDiskCache(Ljava/lang/String;)Z
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/mopub/common/CacheService;->diskLruCache:Lcom/mopub/common/DiskLruCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 92
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mopub/common/CacheService;->createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mopub/common/DiskLruCache;->get(Ljava/lang/String;)Lcom/mopub/common/DiskLruCache$Snapshot;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 86
    invoke-static {p1}, Lcom/mopub/common/util/Utils;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Utils.sha1(key)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDiskCacheDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 82
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mopub/common/CacheService;->uniqueCacheName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDiskLruCache()Lcom/mopub/common/DiskLruCache;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mopub/common/CacheService;->diskLruCache:Lcom/mopub/common/DiskLruCache;

    return-object v0
.end method

.method public final getFilePathDiskCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/mopub/common/CacheService;->diskLruCache:Lcom/mopub/common/DiskLruCache;

    if-eqz v1, :cond_1

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/mopub/common/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/mopub/common/CacheService;->createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getFromDiskCache(Ljava/lang/String;)[B
    .locals 7

    .line 182
    iget-object v0, p0, Lcom/mopub/common/CacheService;->diskLruCache:Lcom/mopub/common/DiskLruCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_6

    .line 185
    :cond_2
    move-object v0, v1

    check-cast v0, [B

    .line 186
    move-object v4, v1

    check-cast v4, Lcom/mopub/common/DiskLruCache$Snapshot;

    .line 188
    :try_start_0
    iget-object v5, p0, Lcom/mopub/common/CacheService;->diskLruCache:Lcom/mopub/common/DiskLruCache;

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1}, Lcom/mopub/common/CacheService;->createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/mopub/common/DiskLruCache;->get(Ljava/lang/String;)Lcom/mopub/common/DiskLruCache$Snapshot;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 189
    invoke-virtual {v4, v3}, Lcom/mopub/common/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 191
    invoke-virtual {v4, v3}, Lcom/mopub/common/DiskLruCache$Snapshot;->getLength(I)J

    move-result-wide v5

    long-to-int v1, v5

    new-array v0, v1, [B

    .line 192
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194
    :try_start_1
    move-object v5, v1

    check-cast v5, Ljava/io/InputStream;

    invoke-static {v5, v0}, Lcom/mopub/common/util/Streams;->readStream(Ljava/io/InputStream;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :try_start_2
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    .line 197
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception v5

    .line 196
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    .line 197
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_2
    if-eqz v4, :cond_5

    .line 203
    :goto_3
    invoke-virtual {v4}, Lcom/mopub/common/DiskLruCache$Snapshot;->close()V

    goto :goto_4

    :cond_4
    return-object v1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 201
    :try_start_3
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    check-cast v1, Lcom/mopub/common/logging/MoPubLog$MPLogEventType;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Unable to get from DiskLruCache"

    aput-object v6, v5, v3

    aput-object p1, v5, v2

    invoke-static {v1, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    return-object v0

    :goto_5
    if-eqz v4, :cond_6

    .line 203
    invoke-virtual {v4}, Lcom/mopub/common/DiskLruCache$Snapshot;->close()V

    :cond_6
    throw p1

    :cond_7
    :goto_6
    return-object v1
.end method

.method public final getFromDiskCacheAsync(Ljava/lang/String;Lcom/mopub/common/CacheService$DiskLruCacheListener;Lkotlinx/coroutines/CompletableJob;Landroid/content/Context;)V
    .locals 10

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supervisorJob"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p3, v0}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 256
    new-instance v0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$$inlined$CoroutineExceptionHandler$1;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {v0, v2, p2, p1}, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lcom/mopub/common/CacheService$DiskLruCacheListener;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 259
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 221
    new-instance v0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p4

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;-><init>(Lcom/mopub/common/CacheService;Landroid/content/Context;Lkotlinx/coroutines/CompletableJob;Lcom/mopub/common/CacheService$DiskLruCacheListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 215
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/mopub/common/CacheService;->initializeDiskCache(Landroid/content/Context;)Z

    return-void
.end method

.method public final initializeDiskCache(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/mopub/common/CacheService;->diskLruCache:Lcom/mopub/common/DiskLruCache;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v1, Lcom/mopub/common/CacheService;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v3, p0, Lcom/mopub/common/CacheService;->diskLruCache:Lcom/mopub/common/DiskLruCache;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p0

    check-cast v3, Lcom/mopub/common/CacheService;

    .line 55
    invoke-virtual {v3, p1}, Lcom/mopub/common/CacheService;->getDiskCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 56
    invoke-static {p1}, Lcom/mopub/common/util/DeviceUtils;->diskCacheSizeBytes(Ljava/io/File;)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    invoke-static {p1, v2, v2, v4, v5}, Lcom/mopub/common/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/mopub/common/DiskLruCache;

    move-result-object p1

    iput-object p1, v3, Lcom/mopub/common/CacheService;->diskLruCache:Lcom/mopub/common/DiskLruCache;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_0
    monitor-exit v1

    :goto_1
    return v2

    :catch_0
    move-exception p1

    .line 65
    :try_start_3
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    check-cast v3, Lcom/mopub/common/logging/MoPubLog$MPLogEventType;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Unable to create DiskLruCache"

    aput-object v5, v4, v0

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    monitor-exit v1

    return v0

    .line 55
    :cond_3
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v1

    throw p1
.end method

.method public final putToDiskCache(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/mopub/common/CacheService;->diskLruCache:Lcom/mopub/common/DiskLruCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 125
    check-cast v0, Lcom/mopub/common/DiskLruCache$Editor;

    .line 127
    :try_start_0
    iget-object v3, p0, Lcom/mopub/common/CacheService;->diskLruCache:Lcom/mopub/common/DiskLruCache;

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Lcom/mopub/common/CacheService;->createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/mopub/common/DiskLruCache;->edit(Ljava/lang/String;)Lcom/mopub/common/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 130
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, v1}, Lcom/mopub/common/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 131
    move-object v3, p1

    check-cast v3, Ljava/io/OutputStream;

    invoke-static {p2, v3}, Lcom/mopub/common/util/Streams;->copyContent(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 132
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 133
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V

    .line 135
    iget-object p1, p0, Lcom/mopub/common/CacheService;->diskLruCache:Lcom/mopub/common/DiskLruCache;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mopub/common/DiskLruCache;->flush()V

    .line 136
    :cond_3
    invoke-virtual {v0}, Lcom/mopub/common/DiskLruCache$Editor;->commit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_4
    return v1

    :catch_0
    move-exception p1

    .line 138
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    check-cast p2, Lcom/mopub/common/logging/MoPubLog$MPLogEventType;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Unable to put to DiskLruCache"

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    invoke-static {p2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    .line 140
    :try_start_1
    invoke-virtual {v0}, Lcom/mopub/common/DiskLruCache$Editor;->abort()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    :goto_2
    return v1
.end method

.method public final putToDiskCache(Ljava/lang/String;[B)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/CacheService;->putToDiskCache(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final putToDiskCacheAsync(Ljava/lang/String;[BLcom/mopub/common/CacheService$DiskLruCacheListener;Lkotlinx/coroutines/CompletableJob;Landroid/content/Context;)V
    .locals 11

    move-object v3, p4

    const-string v0, "key"

    move-object v5, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supervisorJob"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p4, v0}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    .line 252
    new-instance v0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$$inlined$CoroutineExceptionHandler$1;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    move-object v4, p3

    invoke-direct {v0, v1, p3}, Lcom/mopub/common/CacheService$putToDiskCacheAsync$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lcom/mopub/common/CacheService$DiskLruCacheListener;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 255
    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    .line 163
    new-instance v10, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;-><init>(Lcom/mopub/common/CacheService;Landroid/content/Context;Lkotlinx/coroutines/CompletableJob;Lcom/mopub/common/CacheService$DiskLruCacheListener;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

    move-object v4, v10

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v9

    .line 157
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected final setDiskLruCache(Lcom/mopub/common/DiskLruCache;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/mopub/common/CacheService;->diskLruCache:Lcom/mopub/common/DiskLruCache;

    return-void
.end method
