.class public final Lcom/mopub/common/CESettingsCacheService;
.super Lcom/mopub/common/CacheService;
.source "CESettingsCacheService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007J\"\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007J\"\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mopub/common/CESettingsCacheService;",
        "Lcom/mopub/common/CacheService;",
        "()V",
        "supervisorJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "clearCESettingsCache",
        "",
        "getCESettings",
        "adUnitId",
        "",
        "listener",
        "Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;",
        "context",
        "Landroid/content/Context;",
        "getCESettingsHash",
        "putCESettings",
        "ceSettings",
        "Lcom/mopub/mobileads/CreativeExperienceSettings;",
        "CESettingsCacheListener",
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
.field public static final INSTANCE:Lcom/mopub/common/CESettingsCacheService;

.field private static final supervisorJob:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/mopub/common/CESettingsCacheService;

    invoke-direct {v0}, Lcom/mopub/common/CESettingsCacheService;-><init>()V

    sput-object v0, Lcom/mopub/common/CESettingsCacheService;->INSTANCE:Lcom/mopub/common/CESettingsCacheService;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    sput-object v0, Lcom/mopub/common/CESettingsCacheService;->supervisorJob:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "mopub-ce-cache"

    .line 17
    invoke-direct {p0, v0}, Lcom/mopub/common/CacheService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final clearCESettingsCache()V
    .locals 1
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 145
    sget-object v0, Lcom/mopub/common/CESettingsCacheService;->INSTANCE:Lcom/mopub/common/CESettingsCacheService;

    invoke-virtual {v0}, Lcom/mopub/common/CESettingsCacheService;->clearAndNullCache()V

    return-void
.end method

.method public static final getCESettings(Ljava/lang/String;Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adUnitId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 89
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    check-cast p0, Lcom/mopub/common/logging/MoPubLog$MPLogEventType;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Context cannot be null."

    aput-object v1, p2, v0

    invoke-static {p0, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 90
    invoke-interface {p1, p0}, Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;->onSettingsReceived(Lcom/mopub/mobileads/CreativeExperienceSettings;)V

    return-void

    .line 94
    :cond_0
    new-instance v0, Lcom/mopub/common/CESettingsCacheService$getCESettings$cacheListener$1;

    invoke-direct {v0, p0, p1}, Lcom/mopub/common/CESettingsCacheService$getCESettings$cacheListener$1;-><init>(Ljava/lang/String;Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;)V

    .line 105
    sget-object p1, Lcom/mopub/common/CESettingsCacheService;->INSTANCE:Lcom/mopub/common/CESettingsCacheService;

    .line 107
    check-cast v0, Lcom/mopub/common/CacheService$DiskLruCacheListener;

    .line 108
    sget-object v1, Lcom/mopub/common/CESettingsCacheService;->supervisorJob:Lkotlinx/coroutines/CompletableJob;

    .line 105
    invoke-virtual {p1, p0, v0, v1, p2}, Lcom/mopub/common/CESettingsCacheService;->getFromDiskCacheAsync(Ljava/lang/String;Lcom/mopub/common/CacheService$DiskLruCacheListener;Lkotlinx/coroutines/CompletableJob;Landroid/content/Context;)V

    return-void
.end method

.method public static final getCESettingsHash(Ljava/lang/String;Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adUnitId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 50
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    check-cast p0, Lcom/mopub/common/logging/MoPubLog$MPLogEventType;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Context cannot be null."

    aput-object v1, p2, v0

    invoke-static {p0, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    const-string p0, "0"

    .line 51
    invoke-interface {p1, p0}, Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;->onHashReceived(Ljava/lang/String;)V

    return-void

    .line 55
    :cond_0
    new-instance v0, Lcom/mopub/common/CESettingsCacheService$getCESettingsHash$cacheListener$1;

    invoke-direct {v0, p0, p1}, Lcom/mopub/common/CESettingsCacheService$getCESettingsHash$cacheListener$1;-><init>(Ljava/lang/String;Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;)V

    .line 65
    sget-object p1, Lcom/mopub/common/CESettingsCacheService;->INSTANCE:Lcom/mopub/common/CESettingsCacheService;

    .line 67
    check-cast v0, Lcom/mopub/common/CacheService$DiskLruCacheListener;

    .line 68
    sget-object v1, Lcom/mopub/common/CESettingsCacheService;->supervisorJob:Lkotlinx/coroutines/CompletableJob;

    .line 65
    invoke-virtual {p1, p0, v0, v1, p2}, Lcom/mopub/common/CESettingsCacheService;->getFromDiskCacheAsync(Ljava/lang/String;Lcom/mopub/common/CacheService$DiskLruCacheListener;Lkotlinx/coroutines/CompletableJob;Landroid/content/Context;)V

    return-void
.end method

.method public static final putCESettings(Ljava/lang/String;Lcom/mopub/mobileads/CreativeExperienceSettings;Landroid/content/Context;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adUnitId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ceSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 128
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    check-cast p0, Lcom/mopub/common/logging/MoPubLog$MPLogEventType;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "Context cannot be null."

    aput-object v0, p1, p2

    invoke-static {p0, p1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 132
    :cond_0
    sget-object v1, Lcom/mopub/common/CESettingsCacheService;->INSTANCE:Lcom/mopub/common/CESettingsCacheService;

    .line 134
    invoke-virtual {p1}, Lcom/mopub/mobileads/CreativeExperienceSettings;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    .line 136
    sget-object v5, Lcom/mopub/common/CESettingsCacheService;->supervisorJob:Lkotlinx/coroutines/CompletableJob;

    move-object v2, p0

    move-object v6, p2

    .line 132
    invoke-virtual/range {v1 .. v6}, Lcom/mopub/common/CESettingsCacheService;->putToDiskCacheAsync(Ljava/lang/String;[BLcom/mopub/common/CacheService$DiskLruCacheListener;Lkotlinx/coroutines/CompletableJob;Landroid/content/Context;)V

    return-void
.end method
