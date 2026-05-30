.class public final Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;
.super Landroidx/media2/exoplayer/external/source/BaseMediaSource;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_LOADING_CHECK_INTERVAL_BYTES:I = 0x100000


# instance fields
.field private final continueLoadingCheckIntervalBytes:I

.field private final customCacheKey:Ljava/lang/String;

.field private final dataSourceFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

.field private final drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "*>;"
        }
    .end annotation
.end field

.field private final extractorsFactory:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

.field private final loadableLoadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

.field private final tag:Ljava/lang/Object;

.field private timelineDurationUs:J

.field private timelineIsSeekable:Z

.field private transferListener:Landroidx/media2/exoplayer/external/upstream/TransferListener;

.field private final uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "dataSourceFactory",
            "extractorsFactory",
            "drmSessionManager",
            "loadableLoadErrorHandlingPolicy",
            "customCacheKey",
            "continueLoadingCheckIntervalBytes",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;",
            "Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "*>;",
            "Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/BaseMediaSource;-><init>()V

    .line 241
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->uri:Landroid/net/Uri;

    .line 242
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->dataSourceFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

    .line 243
    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->extractorsFactory:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

    .line 244
    iput-object p4, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    .line 245
    iput-object p5, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->loadableLoadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    .line 246
    iput-object p6, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->customCacheKey:Ljava/lang/String;

    .line 247
    iput p7, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->continueLoadingCheckIntervalBytes:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 248
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 249
    iput-object p8, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->tag:Ljava/lang/Object;

    return-void
.end method

.method private notifySourceInfoRefreshed(JZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "durationUs",
            "isSeekable"
        }
    .end annotation

    .line 314
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 315
    iput-boolean p3, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    .line 317
    new-instance p1, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;

    iget-wide v1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->timelineDurationUs:J

    iget-boolean v3, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    iget-object v6, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->tag:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;-><init>(JZZLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->refreshSourceInfo(Landroidx/media2/exoplayer/external/Timeline;)V

    return-void
.end method


# virtual methods
.method public createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/upstream/Allocator;J)Landroidx/media2/exoplayer/external/source/MediaPeriod;
    .locals 11
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

    .line 271
    iget-object p3, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->dataSourceFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

    invoke-interface {p3}, Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;->createDataSource()Landroidx/media2/exoplayer/external/upstream/DataSource;

    move-result-object v2

    .line 272
    iget-object p3, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->transferListener:Landroidx/media2/exoplayer/external/upstream/TransferListener;

    if-eqz p3, :cond_0

    .line 273
    invoke-interface {v2, p3}, Landroidx/media2/exoplayer/external/upstream/DataSource;->addTransferListener(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    .line 275
    :cond_0
    new-instance p3, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->uri:Landroid/net/Uri;

    iget-object p4, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->extractorsFactory:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

    .line 278
    invoke-interface {p4}, Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;->createExtractors()[Landroidx/media2/exoplayer/external/extractor/Extractor;

    move-result-object v3

    iget-object v4, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    iget-object v5, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->loadableLoadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    .line 281
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->createEventDispatcher(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v6

    iget-object v9, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->customCacheKey:Ljava/lang/String;

    iget v10, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->continueLoadingCheckIntervalBytes:I

    move-object v0, p3

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;-><init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource;[Landroidx/media2/exoplayer/external/extractor/Extractor;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$Listener;Landroidx/media2/exoplayer/external/upstream/Allocator;Ljava/lang/String;I)V

    return-object p3
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 255
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public onSourceInfoRefreshed(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "durationUs",
            "isSeekable"
        }
    .end annotation

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 303
    iget-wide p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 304
    :cond_0
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->timelineDurationUs:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    if-ne v0, p3, :cond_1

    return-void

    .line 308
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->notifySourceInfoRefreshed(JZ)V

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

    .line 260
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->transferListener:Landroidx/media2/exoplayer/external/upstream/TransferListener;

    .line 261
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->timelineDurationUs:J

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    invoke-direct {p0, v0, v1, p1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->notifySourceInfoRefreshed(JZ)V

    return-void
.end method

.method public releasePeriod(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaPeriod"
        }
    .end annotation

    .line 290
    check-cast p1, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->release()V

    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 0

    return-void
.end method
