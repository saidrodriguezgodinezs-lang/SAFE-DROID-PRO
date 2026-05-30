.class public final Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;
.super Ljava/lang/Object;
.source "PlaybackStatsListener.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;
.implements Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;,
        Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$Callback;
    }
.end annotation


# instance fields
.field private activeAdPlayback:Ljava/lang/String;

.field private activeContentPlayback:Ljava/lang/String;

.field private final callback:Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$Callback;

.field private finishedPlaybackStats:Landroidx/media2/exoplayer/external/analytics/PlaybackStats;

.field private final keepHistory:Z

.field private final period:Landroidx/media2/exoplayer/external/Timeline$Period;

.field private playWhenReady:Z

.field private playbackSpeed:F

.field private playbackState:I

.field private final playbackStatsTrackers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

.field private final sessionStartEventTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keepHistory",
            "callback"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->callback:Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$Callback;

    .line 101
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->keepHistory:Z

    .line 102
    new-instance p1, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    .line 103
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 104
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionStartEventTimes:Ljava/util/Map;

    .line 105
    sget-object p2, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->EMPTY:Landroidx/media2/exoplayer/external/analytics/PlaybackStats;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->finishedPlaybackStats:Landroidx/media2/exoplayer/external/analytics/PlaybackStats;

    const/4 p2, 0x0

    .line 106
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playWhenReady:Z

    const/4 p2, 0x1

    .line 107
    iput p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackState:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 108
    iput p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackSpeed:F

    .line 109
    new-instance p2, Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-direct {p2}, Landroidx/media2/exoplayer/external/Timeline$Period;-><init>()V

    iput-object p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    .line 110
    invoke-interface {p1, p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->setListener(Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager$Listener;)V

    return-void
.end method


# virtual methods
.method public finishAllSessions()V
    .locals 14

    .line 156
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 157
    new-instance v1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object v5, Landroidx/media2/exoplayer/external/Timeline;->EMPTY:Landroidx/media2/exoplayer/external/Timeline;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;-><init>(JLandroidx/media2/exoplayer/external/Timeline;ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJJ)V

    .line 166
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 167
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->onSessionFinished(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCombinedPlaybackStats()Landroidx/media2/exoplayer/external/analytics/PlaybackStats;
    .locals 6

    .line 122
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Landroidx/media2/exoplayer/external/analytics/PlaybackStats;

    .line 123
    iget-object v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->finishedPlaybackStats:Landroidx/media2/exoplayer/external/analytics/PlaybackStats;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 125
    iget-object v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    add-int/lit8 v5, v1, 0x1

    .line 126
    invoke-virtual {v4, v3}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->build(Z)Landroidx/media2/exoplayer/external/analytics/PlaybackStats;

    move-result-object v4

    aput-object v4, v0, v1

    move v1, v5

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->merge([Landroidx/media2/exoplayer/external/analytics/PlaybackStats;)Landroidx/media2/exoplayer/external/analytics/PlaybackStats;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackStats()Landroidx/media2/exoplayer/external/analytics/PlaybackStats;
    .locals 3

    .line 140
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->activeAdPlayback:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 141
    iget-object v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->activeContentPlayback:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 143
    iget-object v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->build(Z)Landroidx/media2/exoplayer/external/analytics/PlaybackStats;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public onAdPlaybackStarted(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "contentSession",
            "adSession"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 195
    iget-object v2, v1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-static {v2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v2

    invoke-static {v2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 196
    iget-object v2, v1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v3, v1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    .line 199
    invoke-virtual {v2, v3, v4}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media2/exoplayer/external/Timeline$Period;)Landroidx/media2/exoplayer/external/Timeline$Period;

    move-result-object v2

    iget-object v3, v1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget v3, v3, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 200
    invoke-virtual {v2, v3}, Landroidx/media2/exoplayer/external/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v2

    .line 201
    new-instance v14, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    iget-wide v5, v1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    iget-object v7, v1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget v8, v1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->windowIndex:I

    new-instance v9, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-object v4, v1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-object v4, v4, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v10, v1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v10, v10, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-object v12, v1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget v12, v12, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-direct {v9, v4, v10, v11, v12}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 210
    invoke-static {v2, v3}, Landroidx/media2/exoplayer/external/C;->usToMs(J)J

    move-result-wide v10

    iget-wide v12, v1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->currentPlaybackPositionMs:J

    iget-wide v1, v1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->totalBufferedDurationMs:J

    move-object v4, v14

    move-object v3, v14

    move-wide v14, v1

    invoke-direct/range {v4 .. v15}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;-><init>(JLandroidx/media2/exoplayer/external/Timeline;ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJJ)V

    .line 213
    iget-object v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    move-object/from16 v2, p2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    const/4 v2, 0x1

    .line 214
    invoke-virtual {v1, v3, v2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onSuspended(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public onAudioAttributesChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/audio/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onAudioAttributesChanged$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/audio/AudioAttributes;)V

    return-void
.end method

.method public onAudioSessionId(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onAudioSessionId$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public onAudioUnderrun(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "bufferSize",
            "bufferSizeMs",
            "elapsedSinceLastFeedMs"
        }
    .end annotation

    .line 378
    iget-object p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {p2, p1}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->updateSessions(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    .line 379
    iget-object p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 380
    iget-object p4, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {p4, p1, p3}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->belongsToSession(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 381
    iget-object p4, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onAudioUnderrun()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBandwidthEstimate(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "totalLoadTimeMs",
            "totalBytesLoaded",
            "bitrateEstimate"
        }
    .end annotation

    .line 367
    iget-object p5, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {p5, p1}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->updateSessions(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    .line 368
    iget-object p5, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    .line 369
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {v0, p1, p6}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->belongsToSession(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v0, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    int-to-long v0, p2

    invoke-virtual {p6, v0, v1, p3, p4}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onBandwidthData(JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDecoderDisabled(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ILandroidx/media2/exoplayer/external/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onDecoderDisabled$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ILandroidx/media2/exoplayer/external/decoder/DecoderCounters;)V

    return-void
.end method

.method public onDecoderEnabled(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ILandroidx/media2/exoplayer/external/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onDecoderEnabled$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ILandroidx/media2/exoplayer/external/decoder/DecoderCounters;)V

    return-void
.end method

.method public onDecoderInitialized(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onDecoderInitialized$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    return-void
.end method

.method public onDecoderInputFormatChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ILandroidx/media2/exoplayer/external/Format;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onDecoderInputFormatChanged$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ILandroidx/media2/exoplayer/external/Format;)V

    return-void
.end method

.method public onDownstreamFormatChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "mediaLoadData"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->updateSessions(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    .line 342
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 343
    iget-object v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {v2, p1, v1}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->belongsToSession(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 344
    iget-object v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-virtual {v1, p1, p2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onDownstreamFormatChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDrmKeysLoaded(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onDrmKeysLoaded$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onDrmKeysRemoved(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onDrmKeysRemoved$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onDrmKeysRestored(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onDrmKeysRestored$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onDrmSessionAcquired(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onDrmSessionAcquired$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onDrmSessionManagerError(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "error"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->updateSessions(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    .line 414
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 415
    iget-object v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {v2, p1, v1}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->belongsToSession(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 416
    iget-object v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-virtual {v1, p1, p2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onNonFatalError(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDrmSessionReleased(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onDrmSessionReleased$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onDroppedVideoFrames(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "droppedFrames",
            "elapsedMs"
        }
    .end annotation

    .line 388
    iget-object p3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {p3, p1}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->updateSessions(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    .line 389
    iget-object p3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 390
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {v0, p1, p4}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->belongsToSession(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-virtual {p4, p2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onDroppedVideoFrames(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onLoadCanceled(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onLoadCanceled$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public onLoadCompleted(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onLoadCompleted$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public onLoadError(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "loadEventInfo",
            "mediaLoadData",
            "error",
            "wasCanceled"
        }
    .end annotation

    .line 403
    iget-object p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {p2, p1}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->updateSessions(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    .line 404
    iget-object p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 405
    iget-object p5, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {p5, p1, p3}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->belongsToSession(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 406
    iget-object p5, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-virtual {p3, p1, p4}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onNonFatalError(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onLoadStarted(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "loadEventInfo",
            "mediaLoadData"
        }
    .end annotation

    .line 331
    iget-object p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {p2, p1}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->updateSessions(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    .line 332
    iget-object p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 333
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {v0, p1, p3}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->belongsToSession(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-virtual {p3, p1}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onLoadStarted(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onLoadingChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onLoadingChanged$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public onMediaPeriodCreated(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onMediaPeriodCreated$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onMediaPeriodReleased(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onMediaPeriodReleased$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onMetadata(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onMetadata$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/metadata/Metadata;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/PlaybackParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "playbackParameters"
        }
    .end annotation

    .line 310
    iget p2, p2, Landroidx/media2/exoplayer/external/PlaybackParameters;->speed:F

    iput p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackSpeed:F

    .line 311
    iget-object p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {p2, p1}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->updateSessions(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    .line 312
    iget-object p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 313
    iget v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackSpeed:F

    invoke-virtual {v0, p1, v1}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onPlaybackSpeedChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlayerError(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/ExoPlaybackException;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "error"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->updateSessions(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    .line 300
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 301
    iget-object v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {v2, p1, v1}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->belongsToSession(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 302
    iget-object v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-virtual {v1, p1, p2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onFatalError(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPlayerStateChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "playWhenReady",
            "playbackState"
        }
    .end annotation

    .line 244
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playWhenReady:Z

    .line 245
    iput p3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackState:I

    .line 246
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->updateSessions(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    .line 247
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 248
    iget-object v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {v2, p1, v1}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->belongsToSession(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result v2

    .line 249
    iget-object v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 250
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 251
    invoke-virtual {v1, p1, p2, p3, v2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onPlayerStateChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ZIZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "reason"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {v0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->handlePositionDiscontinuity(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;I)V

    .line 269
    iget-object p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {p2, p1}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->updateSessions(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    .line 270
    iget-object p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 271
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {v1, p1, v0}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->belongsToSession(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onPositionDiscontinuity(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onReadingStarted(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onReadingStarted$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onRenderedFirstFrame(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onRenderedFirstFrame$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V

    return-void
.end method

.method public onRepeatModeChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onRepeatModeChanged$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public onSeekProcessed(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventTime"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->updateSessions(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    .line 290
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 291
    iget-object v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {v2, p1, v1}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->belongsToSession(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 292
    iget-object v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-virtual {v1, p1}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onSeekProcessed(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSeekStarted(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventTime"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->updateSessions(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    .line 280
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 281
    iget-object v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {v2, p1, v1}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->belongsToSession(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 282
    iget-object v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-virtual {v1, p1}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onSeekStarted(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSessionActive(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "session"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onForeground(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    .line 186
    iget-object v0, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 187
    iput-object p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->activeAdPlayback:Ljava/lang/String;

    goto :goto_0

    .line 189
    :cond_0
    iput-object p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->activeContentPlayback:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onSessionCreated(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "session"
        }
    .end annotation

    .line 175
    new-instance v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->keepHistory:Z

    invoke-direct {v0, v1, p1}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;-><init>(ZLandroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    .line 176
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playWhenReady:Z

    iget v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackState:I

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onPlayerStateChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ZIZ)V

    .line 178
    iget v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackSpeed:F

    invoke-virtual {v0, p1, v1}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onPlaybackSpeedChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;F)V

    .line 179
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionStartEventTimes:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSessionFinished(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "session",
            "automaticTransition"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->activeAdPlayback:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 220
    iput-object v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->activeAdPlayback:Ljava/lang/String;

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->activeContentPlayback:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iput-object v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->activeContentPlayback:Ljava/lang/String;

    .line 224
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 225
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionStartEventTimes:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    const/4 p3, 0x4

    .line 228
    invoke-virtual {v0, p1, v1, p3, v2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onPlayerStateChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ZIZ)V

    .line 231
    :cond_2
    invoke-virtual {v0, p1, v2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onSuspended(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Z)V

    .line 232
    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->build(Z)Landroidx/media2/exoplayer/external/analytics/PlaybackStats;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Landroidx/media2/exoplayer/external/analytics/PlaybackStats;

    .line 233
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->finishedPlaybackStats:Landroidx/media2/exoplayer/external/analytics/PlaybackStats;

    aput-object v0, p3, v2

    aput-object p1, p3, v1

    invoke-static {p3}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->merge([Landroidx/media2/exoplayer/external/analytics/PlaybackStats;)Landroidx/media2/exoplayer/external/analytics/PlaybackStats;

    move-result-object p3

    iput-object p3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->finishedPlaybackStats:Landroidx/media2/exoplayer/external/analytics/PlaybackStats;

    .line 234
    iget-object p3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->callback:Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$Callback;

    if-eqz p3, :cond_3

    .line 235
    invoke-interface {p3, p2, p1}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$Callback;->onPlaybackStatsReady(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/analytics/PlaybackStats;)V

    :cond_3
    return-void
.end method

.method public onShuffleModeChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onShuffleModeChanged$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public onSurfaceSizeChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onSurfaceSizeChanged$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;II)V

    return-void
.end method

.method public onTimelineChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "reason"
        }
    .end annotation

    .line 257
    iget-object p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {p2, p1}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->handleTimelineUpdate(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    .line 258
    iget-object p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {p2, p1}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->updateSessions(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    .line 259
    iget-object p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 260
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {v1, p1, v0}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->belongsToSession(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onPositionDiscontinuity(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTracksChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "trackGroups",
            "trackSelections"
        }
    .end annotation

    .line 320
    iget-object p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {p2, p1}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->updateSessions(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    .line 321
    iget-object p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 322
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {v1, p1, v0}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->belongsToSession(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-virtual {v0, p1, p3}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onTracksChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onUpstreamDiscarded(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onUpstreamDiscarded$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;IIIF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTime",
            "width",
            "height",
            "unappliedRotationDegrees",
            "pixelWidthHeightRatio"
        }
    .end annotation

    .line 356
    iget-object p4, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {p4, p1}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->updateSessions(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    .line 357
    iget-object p4, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 358
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->sessionManager:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;

    invoke-interface {v0, p1, p5}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;->belongsToSession(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-virtual {p5, p1, p2, p3}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onVideoSizeChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onVolumeChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onVolumeChanged$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;F)V

    return-void
.end method
