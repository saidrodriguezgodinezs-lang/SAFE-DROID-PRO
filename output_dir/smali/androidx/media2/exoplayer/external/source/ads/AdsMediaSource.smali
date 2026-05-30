.class public final Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;
.super Landroidx/media2/exoplayer/external/source/CompositeMediaSource;
.source "AdsMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$AdPrepareErrorListener;,
        Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$ComponentListener;,
        Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$AdLoadException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media2/exoplayer/external/source/CompositeMediaSource<",
        "Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;",
        ">;"
    }
.end annotation


# static fields
.field private static final DUMMY_CONTENT_MEDIA_PERIOD_ID:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;


# instance fields
.field private adGroupMediaSources:[[Landroidx/media2/exoplayer/external/source/MediaSource;

.field private adGroupTimelines:[[Landroidx/media2/exoplayer/external/Timeline;

.field private final adMediaSourceFactory:Landroidx/media2/exoplayer/external/source/MediaSourceFactory;

.field private adPlaybackState:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

.field private final adViewProvider:Landroidx/media2/exoplayer/external/source/ads/AdsLoader$AdViewProvider;

.field private final adsLoader:Landroidx/media2/exoplayer/external/source/ads/AdsLoader;

.field private componentListener:Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$ComponentListener;

.field private final contentMediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

.field private contentTimeline:Landroidx/media2/exoplayer/external/Timeline;

.field private final mainHandler:Landroid/os/Handler;

.field private final maskingMediaPeriodByAdMediaSource:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media2/exoplayer/external/source/MediaSource;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;",
            ">;>;"
        }
    .end annotation
.end field

.field private final period:Landroidx/media2/exoplayer/external/Timeline$Period;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 129
    new-instance v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->DUMMY_CONTENT_MEDIA_PERIOD_ID:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    return-void
.end method

.method public constructor <init>(Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/source/MediaSourceFactory;Landroidx/media2/exoplayer/external/source/ads/AdsLoader;Landroidx/media2/exoplayer/external/source/ads/AdsLoader$AdViewProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contentMediaSource",
            "adMediaSourceFactory",
            "adsLoader",
            "adViewProvider"
        }
    .end annotation

    .line 181
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;-><init>()V

    .line 182
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->contentMediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    .line 183
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->adMediaSourceFactory:Landroidx/media2/exoplayer/external/source/MediaSourceFactory;

    .line 184
    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->adsLoader:Landroidx/media2/exoplayer/external/source/ads/AdsLoader;

    .line 185
    iput-object p4, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->adViewProvider:Landroidx/media2/exoplayer/external/source/ads/AdsLoader$AdViewProvider;

    .line 186
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    .line 187
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->maskingMediaPeriodByAdMediaSource:Ljava/util/Map;

    .line 188
    new-instance p1, Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/Timeline$Period;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    const/4 p1, 0x0

    new-array p4, p1, [[Landroidx/media2/exoplayer/external/source/MediaSource;

    .line 189
    iput-object p4, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->adGroupMediaSources:[[Landroidx/media2/exoplayer/external/source/MediaSource;

    new-array p1, p1, [[Landroidx/media2/exoplayer/external/Timeline;

    .line 190
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->adGroupTimelines:[[Landroidx/media2/exoplayer/external/Timeline;

    .line 191
    invoke-interface {p2}, Landroidx/media2/exoplayer/external/source/MediaSourceFactory;->getSupportedTypes()[I

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/media2/exoplayer/external/source/ads/AdsLoader;->setSupportedContentTypes([I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/source/ads/AdsLoader;Landroidx/media2/exoplayer/external/source/ads/AdsLoader$AdViewProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contentMediaSource",
            "dataSourceFactory",
            "adsLoader",
            "adViewProvider"
        }
    .end annotation

    .line 161
    new-instance v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;

    invoke-direct {v0, p2}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;)V

    invoke-direct {p0, p1, v0, p3, p4}, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;-><init>(Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/source/MediaSourceFactory;Landroidx/media2/exoplayer/external/source/ads/AdsLoader;Landroidx/media2/exoplayer/external/source/ads/AdsLoader$AdViewProvider;)V

    return-void
.end method

.method static synthetic access$000(Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->createEventDispatcher(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->onAdPlaybackState(Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->createEventDispatcher(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .locals 0

    .line 63
    iget-object p0, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;)Landroidx/media2/exoplayer/external/source/ads/AdsLoader;
    .locals 0

    .line 63
    iget-object p0, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->adsLoader:Landroidx/media2/exoplayer/external/source/ads/AdsLoader;

    return-object p0
.end method

.method private static getAdDurations([[Landroidx/media2/exoplayer/external/Timeline;Landroidx/media2/exoplayer/external/Timeline$Period;)[[J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adTimelines",
            "period"
        }
    .end annotation

    .line 349
    array-length v0, p0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 350
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 351
    aget-object v3, p0, v2

    array-length v3, v3

    new-array v3, v3, [J

    aput-object v3, v0, v2

    const/4 v3, 0x0

    .line 352
    :goto_1
    aget-object v4, p0, v2

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 353
    aget-object v4, v0, v2

    .line 354
    aget-object v5, p0, v2

    aget-object v5, v5, v3

    if-nez v5, :cond_0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    .line 356
    :cond_0
    aget-object v5, p0, v2

    aget-object v5, v5, v3

    invoke-virtual {v5, v1, p1}, Landroidx/media2/exoplayer/external/Timeline;->getPeriod(ILandroidx/media2/exoplayer/external/Timeline$Period;)Landroidx/media2/exoplayer/external/Timeline$Period;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media2/exoplayer/external/Timeline$Period;->getDurationUs()J

    move-result-wide v5

    :goto_2
    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private maybeUpdateSourceInfo()V
    .locals 4

    .line 336
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->contentTimeline:Landroidx/media2/exoplayer/external/Timeline;

    .line 337
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->adPlaybackState:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 338
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->adGroupTimelines:[[Landroidx/media2/exoplayer/external/Timeline;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-static {v2, v3}, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->getAdDurations([[Landroidx/media2/exoplayer/external/Timeline;Landroidx/media2/exoplayer/external/Timeline$Period;)[[J

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->withAdDurationsUs([[J)Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->adPlaybackState:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    .line 340
    iget v1, v1, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroupCount:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    new-instance v1, Landroidx/media2/exoplayer/external/source/ads/SinglePeriodAdTimeline;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->adPlaybackState:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    invoke-direct {v1, v0, v2}, Landroidx/media2/exoplayer/external/source/ads/SinglePeriodAdTimeline;-><init>(Landroidx/media2/exoplayer/external/Timeline;Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;)V

    move-object v0, v1

    .line 343
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->refreshSourceInfo(Landroidx/media2/exoplayer/external/Timeline;)V

    :cond_1
    return-void
.end method

.method private onAdPlaybackState(Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adPlaybackState"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->adPlaybackState:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    if-nez v0, :cond_0

    .line 303
    iget v0, p1, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroupCount:I

    new-array v0, v0, [[Landroidx/media2/exoplayer/external/source/MediaSource;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->adGroupMediaSources:[[Landroidx/media2/exoplayer/external/source/MediaSource;

    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/media2/exoplayer/external/source/MediaSource;

    .line 304
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    iget v0, p1, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroupCount:I

    new-array v0, v0, [[Landroidx/media2/exoplayer/external/Timeline;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->adGroupTimelines:[[Landroidx/media2/exoplayer/external/Timeline;

    new-array v1, v1, [Landroidx/media2/exoplayer/external/Timeline;

    .line 306
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    :cond_0
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->adPlaybackState:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    .line 309
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    return-void
.end method

.method private onAdSourceInfoRefreshed(Landroidx/media2/exoplayer/external/source/MediaSource;IILandroidx/media2/exoplayer/external/Timeline;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaSource",
            "adGroupIndex",
            "adIndexInAdGroup",
            "timeline"
        }
    .end annotation

    .line 320
    invoke-virtual {p4}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    .line 321
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->adGroupTimelines:[[Landroidx/media2/exoplayer/external/Timeline;

    aget-object p2, v0, p2

    aput-object p4, p2, p3

    .line 322
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->maskingMediaPeriodByAdMediaSource:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 324
    invoke-virtual {p4, v1}, Landroidx/media2/exoplayer/external/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p2

    .line 325
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_1

    .line 326
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;

    .line 327
    new-instance p4, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-object v0, p3, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v2, v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-direct {p4, p2, v2, v3}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 329
    invoke-virtual {p3, p4}, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 332
    :cond_1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    return-void
.end method

.method private onContentSourceInfoRefreshed(Landroidx/media2/exoplayer/external/Timeline;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeline"
        }
    .end annotation

    .line 313
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    .line 314
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->contentTimeline:Landroidx/media2/exoplayer/external/Timeline;

    .line 315
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    return-void
.end method


# virtual methods
.method public createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/upstream/Allocator;J)Landroidx/media2/exoplayer/external/source/MediaPeriod;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "allocator",
            "startPositionUs"
        }
    .end annotation

    move-object v0, p0

    move-object v7, p1

    .line 211
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->adPlaybackState:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    .line 212
    iget v2, v1, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroupCount:I

    if-lez v2, :cond_3

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 213
    iget v8, v7, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 214
    iget v9, v7, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 215
    iget-object v1, v1, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->adGroups:[Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;

    aget-object v1, v1, v8

    iget-object v1, v1, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    aget-object v1, v1, v9

    .line 216
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/net/Uri;

    .line 217
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->adGroupMediaSources:[[Landroidx/media2/exoplayer/external/source/MediaSource;

    aget-object v2, v1, v8

    array-length v2, v2

    if-gt v2, v9, :cond_0

    add-int/lit8 v2, v9, 0x1

    .line 219
    aget-object v3, v1, v8

    .line 220
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/media2/exoplayer/external/source/MediaSource;

    aput-object v3, v1, v8

    .line 221
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->adGroupTimelines:[[Landroidx/media2/exoplayer/external/Timeline;

    aget-object v3, v1, v8

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/media2/exoplayer/external/Timeline;

    aput-object v2, v1, v8

    .line 223
    :cond_0
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->adGroupMediaSources:[[Landroidx/media2/exoplayer/external/source/MediaSource;

    aget-object v1, v1, v8

    aget-object v1, v1, v9

    if-nez v1, :cond_1

    .line 225
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->adMediaSourceFactory:Landroidx/media2/exoplayer/external/source/MediaSourceFactory;

    invoke-interface {v1, v10}, Landroidx/media2/exoplayer/external/source/MediaSourceFactory;->createMediaSource(Landroid/net/Uri;)Landroidx/media2/exoplayer/external/source/MediaSource;

    move-result-object v1

    .line 226
    iget-object v2, v0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->adGroupMediaSources:[[Landroidx/media2/exoplayer/external/source/MediaSource;

    aget-object v2, v2, v8

    aput-object v1, v2, v9

    .line 227
    iget-object v2, v0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->maskingMediaPeriodByAdMediaSource:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-virtual {p0, p1, v1}, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->prepareChildSource(Ljava/lang/Object;Landroidx/media2/exoplayer/external/source/MediaSource;)V

    :cond_1
    move-object v11, v1

    .line 230
    new-instance v12, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;

    move-object v1, v12

    move-object v2, v11

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;-><init>(Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/upstream/Allocator;J)V

    .line 232
    new-instance v1, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$AdPrepareErrorListener;

    invoke-direct {v1, p0, v10, v8, v9}, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$AdPrepareErrorListener;-><init>(Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;Landroid/net/Uri;II)V

    invoke-virtual {v12, v1}, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->setPrepareErrorListener(Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod$PrepareErrorListener;)V

    .line 234
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->maskingMediaPeriodByAdMediaSource:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    .line 236
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->adGroupTimelines:[[Landroidx/media2/exoplayer/external/Timeline;

    aget-object v1, v1, v8

    aget-object v1, v1, v9

    .line 237
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/Timeline;

    const/4 v2, 0x0

    .line 238
    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v1

    .line 239
    new-instance v2, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v3, v7, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-direct {v2, v1, v3, v4}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 240
    invoke-virtual {v12, v2}, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V

    goto :goto_0

    .line 244
    :cond_2
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v12

    .line 248
    :cond_3
    new-instance v8, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;

    iget-object v2, v0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->contentMediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;-><init>(Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/upstream/Allocator;J)V

    .line 250
    invoke-virtual {v8, p1}, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V

    return-object v8
.end method

.method protected getMediaPeriodIdForChildMediaPeriodId(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "childId",
            "mediaPeriodId"
        }
    .end annotation

    .line 296
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method protected bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "childId",
            "mediaPeriodId"
        }
    .end annotation

    .line 62
    check-cast p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 197
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->contentMediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/MediaSource;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final synthetic lambda$prepareSourceInternal$0$AdsMediaSource(Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 2

    .line 206
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->adsLoader:Landroidx/media2/exoplayer/external/source/ads/AdsLoader;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->adViewProvider:Landroidx/media2/exoplayer/external/source/ads/AdsLoader$AdViewProvider;

    invoke-interface {v0, p1, v1}, Landroidx/media2/exoplayer/external/source/ads/AdsLoader;->start(Landroidx/media2/exoplayer/external/source/ads/AdsLoader$EventListener;Landroidx/media2/exoplayer/external/source/ads/AdsLoader$AdViewProvider;)V

    return-void
.end method

.method protected onChildSourceInfoRefreshed(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaPeriodId",
            "mediaSource",
            "timeline"
        }
    .end annotation

    .line 282
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget v0, p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 284
    iget p1, p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 285
    invoke-direct {p0, p2, v0, p1, p3}, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->onAdSourceInfoRefreshed(Landroidx/media2/exoplayer/external/source/MediaSource;IILandroidx/media2/exoplayer/external/Timeline;)V

    goto :goto_0

    .line 287
    :cond_0
    invoke-direct {p0, p3}, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->onContentSourceInfoRefreshed(Landroidx/media2/exoplayer/external/Timeline;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "mediaPeriodId",
            "mediaSource",
            "timeline"
        }
    .end annotation

    .line 62
    check-cast p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->onChildSourceInfoRefreshed(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;)V

    return-void
.end method

.method protected prepareSourceInternal(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaTransferListener"
        }
    .end annotation

    .line 202
    invoke-super {p0, p1}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->prepareSourceInternal(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    .line 203
    new-instance p1, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$ComponentListener;

    invoke-direct {p1, p0}, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$ComponentListener;-><init>(Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;)V

    .line 204
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->componentListener:Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$ComponentListener;

    .line 205
    sget-object v0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->DUMMY_CONTENT_MEDIA_PERIOD_ID:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->contentMediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    invoke-virtual {p0, v0, v1}, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->prepareChildSource(Ljava/lang/Object;Landroidx/media2/exoplayer/external/source/MediaSource;)V

    .line 206
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$$Lambda$0;

    invoke-direct {v1, p0, p1}, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$$Lambda$0;-><init>(Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$ComponentListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public releasePeriod(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaPeriod"
        }
    .end annotation

    .line 257
    check-cast p1, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;

    .line 258
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->maskingMediaPeriodByAdMediaSource:Ljava/util/Map;

    iget-object v1, p1, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    .line 259
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 263
    :cond_0
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->releasePeriod()V

    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 2

    .line 268
    invoke-super {p0}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 269
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->componentListener:Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$ComponentListener;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$ComponentListener;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$ComponentListener;->release()V

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->componentListener:Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$ComponentListener;

    .line 271
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->maskingMediaPeriodByAdMediaSource:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 272
    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->contentTimeline:Landroidx/media2/exoplayer/external/Timeline;

    .line 273
    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->adPlaybackState:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    const/4 v0, 0x0

    new-array v1, v0, [[Landroidx/media2/exoplayer/external/source/MediaSource;

    .line 274
    iput-object v1, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->adGroupMediaSources:[[Landroidx/media2/exoplayer/external/source/MediaSource;

    new-array v0, v0, [[Landroidx/media2/exoplayer/external/Timeline;

    .line 275
    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->adGroupTimelines:[[Landroidx/media2/exoplayer/external/Timeline;

    .line 276
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource;->adsLoader:Landroidx/media2/exoplayer/external/source/ads/AdsLoader;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$$Lambda$1;->get$Lambda(Landroidx/media2/exoplayer/external/source/ads/AdsLoader;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
