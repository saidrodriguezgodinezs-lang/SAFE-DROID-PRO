.class public final Lcom/mopub/network/Networking;
.super Ljava/lang/Object;
.source "Networking.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0007J\u0010\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020!H\u0007J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010 \u001a\u00020!H\u0007J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!H\u0007J\u0012\u0010#\u001a\u00020\u001e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J\u0012\u0010$\u001a\u00020\u001e2\u0008\u0010%\u001a\u0004\u0018\u00010\rH\u0007J\u0012\u0010&\u001a\u00020\u001e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r8G@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0002\u001a\u0004\u0008\u0014\u0010\tR&\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0017\u0010\u0002\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mopub/network/Networking;",
        "",
        "()V",
        "CACHE_DIRECTORY_NAME",
        "",
        "DEFAULT_USER_AGENT",
        "cachedUserAgent",
        "getCachedUserAgent$annotations",
        "getCachedUserAgent",
        "()Ljava/lang/String;",
        "imageLoader",
        "Lcom/mopub/network/MoPubImageLoader;",
        "<set-?>",
        "Lcom/mopub/network/MoPubRequestQueue;",
        "requestQueue",
        "getRequestQueue$annotations",
        "getRequestQueue",
        "()Lcom/mopub/network/MoPubRequestQueue;",
        "scheme",
        "getScheme$annotations",
        "getScheme",
        "urlRewriter",
        "Lcom/mopub/network/MoPubUrlRewriter;",
        "getUrlRewriter$annotations",
        "getUrlRewriter",
        "()Lcom/mopub/network/MoPubUrlRewriter;",
        "setUrlRewriter",
        "(Lcom/mopub/network/MoPubUrlRewriter;)V",
        "userAgent",
        "clearForTesting",
        "",
        "getImageLoader",
        "context",
        "Landroid/content/Context;",
        "getUserAgent",
        "setImageLoaderForTesting",
        "setRequestQueueForTesting",
        "queue",
        "setUserAgentForTesting",
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
.field private static final CACHE_DIRECTORY_NAME:Ljava/lang/String; = "mopub-volley-cache"

.field private static final DEFAULT_USER_AGENT:Ljava/lang/String;

.field public static final INSTANCE:Lcom/mopub/network/Networking;

.field private static volatile imageLoader:Lcom/mopub/network/MoPubImageLoader;

.field private static volatile requestQueue:Lcom/mopub/network/MoPubRequestQueue;

.field private static urlRewriter:Lcom/mopub/network/MoPubUrlRewriter;

.field private static volatile userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, ""

    .line 22
    new-instance v1, Lcom/mopub/network/Networking;

    invoke-direct {v1}, Lcom/mopub/network/Networking;-><init>()V

    sput-object v1, Lcom/mopub/network/Networking;->INSTANCE:Lcom/mopub/network/Networking;

    :try_start_0
    const-string v1, "http.agent"

    .line 29
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    check-cast v1, Lcom/mopub/common/logging/MoPubLog$MPLogEventType;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Unable to get system user agent."

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 33
    :cond_0
    sput-object v0, Lcom/mopub/network/Networking;->DEFAULT_USER_AGENT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized clearForTesting()V
    .locals 3
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/mopub/network/Networking;

    monitor-enter v0

    const/4 v1, 0x0

    .line 160
    :try_start_0
    move-object v2, v1

    check-cast v2, Lcom/mopub/network/MoPubRequestQueue;

    sput-object v2, Lcom/mopub/network/Networking;->requestQueue:Lcom/mopub/network/MoPubRequestQueue;

    .line 161
    move-object v2, v1

    check-cast v2, Lcom/mopub/network/MoPubImageLoader;

    sput-object v2, Lcom/mopub/network/Networking;->imageLoader:Lcom/mopub/network/MoPubImageLoader;

    .line 162
    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/mopub/network/Networking;->userAgent:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final getCachedUserAgent()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcom/mopub/network/Networking;->userAgent:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mopub/network/Networking;->DEFAULT_USER_AGENT:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static synthetic getCachedUserAgent$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getImageLoader(Landroid/content/Context;)Lcom/mopub/network/MoPubImageLoader;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/mopub/network/Networking;->imageLoader:Lcom/mopub/network/MoPubImageLoader;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Lcom/mopub/network/Networking;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    monitor-enter v0

    .line 102
    :try_start_0
    sget-object v1, Lcom/mopub/network/Networking;->imageLoader:Lcom/mopub/network/MoPubImageLoader;

    if-eqz v1, :cond_1

    move-object p0, v1

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {p0}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    move-result-object v1

    .line 104
    invoke-static {p0}, Lcom/mopub/common/util/DeviceUtils;->memoryCacheSizeBytes(Landroid/content/Context;)I

    move-result p0

    .line 105
    new-instance v2, Lcom/mopub/network/Networking$getImageLoader$1$1$imageCache$1;

    invoke-direct {v2, p0, p0}, Lcom/mopub/network/Networking$getImageLoader$1$1$imageCache$1;-><init>(II)V

    .line 110
    new-instance p0, Lcom/mopub/network/MoPubImageLoader;

    new-instance v3, Lcom/mopub/network/Networking$getImageLoader$1$1$1;

    invoke-direct {v3, v2}, Lcom/mopub/network/Networking$getImageLoader$1$1$1;-><init>(Lcom/mopub/network/Networking$getImageLoader$1$1$imageCache$1;)V

    check-cast v3, Lcom/mopub/network/MoPubImageLoader$ImageCache;

    invoke-direct {p0, v1, v3}, Lcom/mopub/network/MoPubImageLoader;-><init>(Lcom/mopub/network/MoPubRequestQueue;Lcom/mopub/network/MoPubImageLoader$ImageCache;)V

    .line 116
    sput-object p0, Lcom/mopub/network/Networking;->imageLoader:Lcom/mopub/network/MoPubImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_0
    monitor-exit v0

    move-object v0, p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final getRequestQueue()Lcom/mopub/network/MoPubRequestQueue;
    .locals 1
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 42
    sget-object v0, Lcom/mopub/network/Networking;->requestQueue:Lcom/mopub/network/MoPubRequestQueue;

    return-object v0
.end method

.method public static final getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/mopub/network/Networking;->requestQueue:Lcom/mopub/network/MoPubRequestQueue;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-class v0, Lcom/mopub/network/Networking;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lcom/mopub/network/Networking;->requestQueue:Lcom/mopub/network/MoPubRequestQueue;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 75
    :cond_1
    sget-object v1, Lcom/mopub/network/CustomSSLSocketFactory;->Companion:Lcom/mopub/network/CustomSSLSocketFactory$Companion;

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Lcom/mopub/network/CustomSSLSocketFactory$Companion;->getDefault(I)Lcom/mopub/network/CustomSSLSocketFactory;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context.applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mopub/network/Networking;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 77
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v5, "context.cacheDir"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "mopub-volley-cache"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    sget-object p0, Lcom/mopub/network/Networking;->urlRewriter:Lcom/mopub/network/MoPubUrlRewriter;

    if-eqz p0, :cond_2

    .line 80
    new-instance v4, Lcom/mopub/network/MoPubRequestQueue;

    .line 82
    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    .line 80
    invoke-direct {v4, v2, v1, p0, v3}, Lcom/mopub/network/MoPubRequestQueue;-><init>(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Lcom/mopub/network/MoPubUrlRewriter;Ljava/io/File;)V

    .line 86
    sput-object v4, Lcom/mopub/network/Networking;->requestQueue:Lcom/mopub/network/MoPubRequestQueue;

    .line 87
    invoke-virtual {v4}, Lcom/mopub/network/MoPubRequestQueue;->start()V

    goto :goto_0

    .line 93
    :cond_2
    new-instance p0, Lcom/mopub/network/Networking$getRequestQueue$1$1$tempUrlRewriter$1;

    invoke-direct {p0}, Lcom/mopub/network/Networking$getRequestQueue$1$1$tempUrlRewriter$1;-><init>()V

    .line 94
    new-instance v4, Lcom/mopub/network/MoPubRequestQueue;

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    check-cast p0, Lcom/mopub/network/MoPubUrlRewriter;

    invoke-direct {v4, v2, v1, p0, v3}, Lcom/mopub/network/MoPubRequestQueue;-><init>(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Lcom/mopub/network/MoPubUrlRewriter;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v1, v4

    .line 73
    :goto_1
    monitor-exit v0

    move-object v0, v1

    :goto_2
    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic getRequestQueue$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getScheme()Ljava/lang/String;
    .locals 1

    const-string v0, "https"

    return-object v0
.end method

.method public static synthetic getScheme$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getUrlRewriter()Lcom/mopub/network/MoPubUrlRewriter;
    .locals 1

    .line 49
    sget-object v0, Lcom/mopub/network/Networking;->urlRewriter:Lcom/mopub/network/MoPubUrlRewriter;

    return-object v0
.end method

.method public static synthetic getUrlRewriter$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/mopub/network/Networking;->userAgent:Ljava/lang/String;

    .line 129
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    return-object v0

    .line 135
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 139
    sget-object p0, Lcom/mopub/network/Networking;->DEFAULT_USER_AGENT:Ljava/lang/String;

    return-object p0

    .line 144
    :cond_3
    sget-object v0, Lcom/mopub/network/Networking;->DEFAULT_USER_AGENT:Ljava/lang/String;

    .line 146
    :try_start_0
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "WebSettings.getDefaultUserAgent(context)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_2

    .line 148
    :catch_0
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    check-cast p0, Lcom/mopub/common/logging/MoPubLog$MPLogEventType;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Failed to get a user agent. Defaulting to the system user agent."

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 152
    :goto_2
    sput-object v0, Lcom/mopub/network/Networking;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public static final declared-synchronized setImageLoaderForTesting(Lcom/mopub/network/MoPubImageLoader;)V
    .locals 1
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/mopub/network/Networking;

    monitor-enter v0

    .line 176
    :try_start_0
    sput-object p0, Lcom/mopub/network/Networking;->imageLoader:Lcom/mopub/network/MoPubImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized setRequestQueueForTesting(Lcom/mopub/network/MoPubRequestQueue;)V
    .locals 1
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/mopub/network/Networking;

    monitor-enter v0

    .line 169
    :try_start_0
    sput-object p0, Lcom/mopub/network/Networking;->requestQueue:Lcom/mopub/network/MoPubRequestQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final setUrlRewriter(Lcom/mopub/network/MoPubUrlRewriter;)V
    .locals 0

    .line 49
    sput-object p0, Lcom/mopub/network/Networking;->urlRewriter:Lcom/mopub/network/MoPubUrlRewriter;

    return-void
.end method

.method public static final declared-synchronized setUserAgentForTesting(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/mopub/network/Networking;

    monitor-enter v0

    .line 183
    :try_start_0
    sput-object p0, Lcom/mopub/network/Networking;->userAgent:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
