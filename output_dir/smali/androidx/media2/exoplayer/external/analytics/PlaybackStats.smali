.class public final Landroidx/media2/exoplayer/external/analytics/PlaybackStats;
.super Ljava/lang/Object;
.source "PlaybackStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/analytics/PlaybackStats$PlaybackState;
    }
.end annotation


# static fields
.field public static final EMPTY:Landroidx/media2/exoplayer/external/analytics/PlaybackStats;

.field public static final PLAYBACK_STATE_BUFFERING:I = 0x6

.field static final PLAYBACK_STATE_COUNT:I = 0xd

.field public static final PLAYBACK_STATE_ENDED:I = 0x9

.field public static final PLAYBACK_STATE_FAILED:I = 0xb

.field public static final PLAYBACK_STATE_JOINING_BACKGROUND:I = 0x1

.field public static final PLAYBACK_STATE_JOINING_FOREGROUND:I = 0x2

.field public static final PLAYBACK_STATE_NOT_STARTED:I = 0x0

.field public static final PLAYBACK_STATE_PAUSED:I = 0x4

.field public static final PLAYBACK_STATE_PAUSED_BUFFERING:I = 0x7

.field public static final PLAYBACK_STATE_PLAYING:I = 0x3

.field public static final PLAYBACK_STATE_SEEKING:I = 0x5

.field public static final PLAYBACK_STATE_SEEK_BUFFERING:I = 0x8

.field public static final PLAYBACK_STATE_STOPPED:I = 0xa

.field public static final PLAYBACK_STATE_SUSPENDED:I = 0xc


# instance fields
.field public final abandonedBeforeReadyCount:I

.field public final adPlaybackCount:I

.field public final audioFormatHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;>;"
        }
    .end annotation
.end field

.field public final backgroundJoiningCount:I

.field public final endedCount:I

.field public final fatalErrorCount:I

.field public final fatalErrorHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field public final fatalErrorPlaybackCount:I

.field public final firstReportedTimeMs:J

.field public final foregroundPlaybackCount:I

.field public final initialAudioFormatBitrateCount:I

.field public final initialVideoFormatBitrateCount:I

.field public final initialVideoFormatHeightCount:I

.field public final maxRebufferTimeMs:J

.field public final mediaTimeHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation
.end field

.field public final nonFatalErrorCount:I

.field public final nonFatalErrorHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field public final playbackCount:I

.field private final playbackStateDurationsMs:[J

.field public final playbackStateHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final totalAudioFormatBitrateTimeProduct:J

.field public final totalAudioFormatTimeMs:J

.field public final totalAudioUnderruns:J

.field public final totalBandwidthBytes:J

.field public final totalBandwidthTimeMs:J

.field public final totalDroppedFrames:J

.field public final totalInitialAudioFormatBitrate:J

.field public final totalInitialVideoFormatBitrate:J

.field public final totalInitialVideoFormatHeight:I

.field public final totalPauseBufferCount:I

.field public final totalPauseCount:I

.field public final totalRebufferCount:I

.field public final totalSeekCount:I

.field public final totalValidJoinTimeMs:J

.field public final totalVideoFormatBitrateTimeMs:J

.field public final totalVideoFormatBitrateTimeProduct:J

.field public final totalVideoFormatHeightTimeMs:J

.field public final totalVideoFormatHeightTimeProduct:J

.field public final validJoinTimeCount:I

.field public final videoFormatHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/media2/exoplayer/external/analytics/PlaybackStats;

    .line 101
    invoke-static {v0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->merge([Landroidx/media2/exoplayer/external/analytics/PlaybackStats;)Landroidx/media2/exoplayer/external/analytics/PlaybackStats;

    move-result-object v0

    sput-object v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->EMPTY:Landroidx/media2/exoplayer/external/analytics/PlaybackStats;

    return-void
.end method

.method constructor <init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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
            "playbackCount",
            "playbackStateDurationsMs",
            "playbackStateHistory",
            "mediaTimeHistory",
            "firstReportedTimeMs",
            "foregroundPlaybackCount",
            "abandonedBeforeReadyCount",
            "endedCount",
            "backgroundJoiningCount",
            "totalValidJoinTimeMs",
            "validJoinTimeCount",
            "totalPauseCount",
            "totalPauseBufferCount",
            "totalSeekCount",
            "totalRebufferCount",
            "maxRebufferTimeMs",
            "adPlaybackCount",
            "videoFormatHistory",
            "audioFormatHistory",
            "totalVideoFormatHeightTimeMs",
            "totalVideoFormatHeightTimeProduct",
            "totalVideoFormatBitrateTimeMs",
            "totalVideoFormatBitrateTimeProduct",
            "totalAudioFormatTimeMs",
            "totalAudioFormatBitrateTimeProduct",
            "initialVideoFormatHeightCount",
            "initialVideoFormatBitrateCount",
            "totalInitialVideoFormatHeight",
            "totalInitialVideoFormatBitrate",
            "initialAudioFormatBitrateCount",
            "totalInitialAudioFormatBitrate",
            "totalBandwidthTimeMs",
            "totalBandwidthBytes",
            "totalDroppedFrames",
            "totalAudioUnderruns",
            "fatalErrorPlaybackCount",
            "fatalErrorCount",
            "nonFatalErrorCount",
            "fatalErrorHistory",
            "nonFatalErrorHistory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[J",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "[J>;JIIIIJIIIIIJI",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;>;JJJJJJIIIJIJJJJJIII",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;",
            "Ljava/lang/Exception;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 454
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->playbackCount:I

    move-object v1, p2

    .line 455
    iput-object v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->playbackStateDurationsMs:[J

    .line 456
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->playbackStateHistory:Ljava/util/List;

    .line 457
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    move-wide v1, p5

    .line 458
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->firstReportedTimeMs:J

    move v1, p7

    .line 459
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    move v1, p8

    .line 460
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->abandonedBeforeReadyCount:I

    move v1, p9

    .line 461
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->endedCount:I

    move v1, p10

    .line 462
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->backgroundJoiningCount:I

    move-wide v1, p11

    .line 463
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalValidJoinTimeMs:J

    move/from16 v1, p13

    .line 464
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->validJoinTimeCount:I

    move/from16 v1, p14

    .line 465
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalPauseCount:I

    move/from16 v1, p15

    .line 466
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalPauseBufferCount:I

    move/from16 v1, p16

    .line 467
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalSeekCount:I

    move/from16 v1, p17

    .line 468
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalRebufferCount:I

    move-wide/from16 v1, p18

    .line 469
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->maxRebufferTimeMs:J

    move/from16 v1, p20

    .line 470
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->adPlaybackCount:I

    .line 471
    invoke-static/range {p21 .. p21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->videoFormatHistory:Ljava/util/List;

    .line 472
    invoke-static/range {p22 .. p22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->audioFormatHistory:Ljava/util/List;

    move-wide/from16 v1, p23

    .line 473
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalVideoFormatHeightTimeMs:J

    move-wide/from16 v1, p25

    .line 474
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalVideoFormatHeightTimeProduct:J

    move-wide/from16 v1, p27

    .line 475
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalVideoFormatBitrateTimeMs:J

    move-wide/from16 v1, p29

    .line 476
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalVideoFormatBitrateTimeProduct:J

    move-wide/from16 v1, p31

    .line 477
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalAudioFormatTimeMs:J

    move-wide/from16 v1, p33

    .line 478
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalAudioFormatBitrateTimeProduct:J

    move/from16 v1, p35

    .line 479
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->initialVideoFormatHeightCount:I

    move/from16 v1, p36

    .line 480
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->initialVideoFormatBitrateCount:I

    move/from16 v1, p37

    .line 481
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalInitialVideoFormatHeight:I

    move-wide/from16 v1, p38

    .line 482
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalInitialVideoFormatBitrate:J

    move/from16 v1, p40

    .line 483
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->initialAudioFormatBitrateCount:I

    move-wide/from16 v1, p41

    .line 484
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalInitialAudioFormatBitrate:J

    move-wide/from16 v1, p43

    .line 485
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalBandwidthTimeMs:J

    move-wide/from16 v1, p45

    .line 486
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalBandwidthBytes:J

    move-wide/from16 v1, p47

    .line 487
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalDroppedFrames:J

    move-wide/from16 v1, p49

    .line 488
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalAudioUnderruns:J

    move/from16 v1, p51

    .line 489
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->fatalErrorPlaybackCount:I

    move/from16 v1, p52

    .line 490
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->fatalErrorCount:I

    move/from16 v1, p53

    .line 491
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->nonFatalErrorCount:I

    .line 492
    invoke-static/range {p54 .. p54}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->fatalErrorHistory:Ljava/util/List;

    .line 493
    invoke-static/range {p55 .. p55}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->nonFatalErrorHistory:Ljava/util/List;

    return-void
.end method

.method public static varargs merge([Landroidx/media2/exoplayer/external/analytics/PlaybackStats;)Landroidx/media2/exoplayer/external/analytics/PlaybackStats;
    .locals 66
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playbackStats"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0xd

    new-array v4, v1, [J

    .line 147
    array-length v2, v0

    const-wide/16 v9, 0x0

    move-wide/from16 v27, v9

    move-wide/from16 v29, v27

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v47, v37

    move-wide/from16 v49, v47

    move-wide/from16 v51, v49

    move-wide/from16 v53, v51

    const/4 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v42, -0x1

    const/16 v44, 0x0

    const-wide/16 v45, -0x1

    const/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    :goto_0
    if-ge v11, v2, :cond_d

    aget-object v7, v0, v11

    .line 148
    iget v8, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->playbackCount:I

    add-int/2addr v9, v8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_0

    .line 150
    aget-wide v62, v4, v8

    iget-object v1, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->playbackStateDurationsMs:[J

    aget-wide v64, v1, v8

    add-long v62, v62, v64

    aput-wide v62, v4, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v1, 0xd

    goto :goto_1

    :cond_0
    const-wide v60, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v12, v60

    if-nez v1, :cond_1

    .line 153
    iget-wide v12, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->firstReportedTimeMs:J

    goto :goto_2

    .line 154
    :cond_1
    iget-wide v0, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->firstReportedTimeMs:J

    cmp-long v8, v0, v60

    if-eqz v8, :cond_2

    .line 155
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    .line 157
    :cond_2
    :goto_2
    iget v0, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    add-int/2addr v10, v0

    .line 158
    iget v0, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->abandonedBeforeReadyCount:I

    add-int/2addr v14, v0

    .line 159
    iget v0, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->endedCount:I

    add-int/2addr v15, v0

    .line 160
    iget v0, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->backgroundJoiningCount:I

    add-int v16, v16, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v17, v0

    if-nez v8, :cond_3

    .line 162
    iget-wide v0, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalValidJoinTimeMs:J

    move-wide/from16 v17, v0

    goto :goto_3

    .line 163
    :cond_3
    iget-wide v0, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalValidJoinTimeMs:J

    const-wide v60, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v0, v60

    if-eqz v8, :cond_4

    add-long v17, v17, v0

    .line 166
    :cond_4
    :goto_3
    iget v0, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->validJoinTimeCount:I

    add-int v19, v19, v0

    .line 167
    iget v0, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalPauseCount:I

    add-int v20, v20, v0

    .line 168
    iget v0, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalPauseBufferCount:I

    add-int v21, v21, v0

    .line 169
    iget v0, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalSeekCount:I

    add-int v22, v22, v0

    .line 170
    iget v0, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalRebufferCount:I

    add-int v25, v25, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v5, v0

    if-nez v8, :cond_5

    .line 172
    iget-wide v5, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->maxRebufferTimeMs:J

    move/from16 v60, v9

    goto :goto_4

    :cond_5
    move/from16 v60, v9

    .line 173
    iget-wide v8, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->maxRebufferTimeMs:J

    cmp-long v61, v8, v0

    if-eqz v61, :cond_6

    .line 174
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 176
    :cond_6
    :goto_4
    iget v8, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->adPlaybackCount:I

    add-int v26, v26, v8

    .line 177
    iget-wide v8, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalVideoFormatHeightTimeMs:J

    add-long v27, v27, v8

    .line 178
    iget-wide v8, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalVideoFormatHeightTimeProduct:J

    add-long v29, v29, v8

    .line 179
    iget-wide v8, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalVideoFormatBitrateTimeMs:J

    add-long v31, v31, v8

    .line 180
    iget-wide v8, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalVideoFormatBitrateTimeProduct:J

    add-long v33, v33, v8

    .line 181
    iget-wide v8, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalAudioFormatTimeMs:J

    add-long v35, v35, v8

    .line 182
    iget-wide v8, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalAudioFormatBitrateTimeProduct:J

    add-long v37, v37, v8

    .line 183
    iget v8, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->initialVideoFormatHeightCount:I

    add-int v39, v39, v8

    .line 184
    iget v8, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->initialVideoFormatBitrateCount:I

    add-int v40, v40, v8

    const/4 v8, -0x1

    if-ne v3, v8, :cond_7

    .line 186
    iget v3, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalInitialVideoFormatHeight:I

    goto :goto_5

    .line 187
    :cond_7
    iget v9, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalInitialVideoFormatHeight:I

    if-eq v9, v8, :cond_8

    add-int/2addr v3, v9

    :cond_8
    :goto_5
    const-wide/16 v23, -0x1

    cmp-long v9, v42, v23

    if-nez v9, :cond_9

    .line 191
    iget-wide v0, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalInitialVideoFormatBitrate:J

    move-wide/from16 v42, v0

    goto :goto_6

    .line 192
    :cond_9
    iget-wide v0, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalInitialVideoFormatBitrate:J

    cmp-long v9, v0, v23

    if-eqz v9, :cond_a

    add-long v42, v42, v0

    .line 195
    :cond_a
    :goto_6
    iget v0, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->initialAudioFormatBitrateCount:I

    add-int v44, v44, v0

    cmp-long v0, v45, v23

    if-nez v0, :cond_b

    .line 197
    iget-wide v0, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalInitialAudioFormatBitrate:J

    move-wide/from16 v45, v0

    goto :goto_7

    .line 198
    :cond_b
    iget-wide v0, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalInitialAudioFormatBitrate:J

    cmp-long v9, v0, v23

    if-eqz v9, :cond_c

    add-long v45, v45, v0

    .line 201
    :cond_c
    :goto_7
    iget-wide v0, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalBandwidthTimeMs:J

    add-long v47, v47, v0

    .line 202
    iget-wide v0, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalBandwidthBytes:J

    add-long v49, v49, v0

    .line 203
    iget-wide v0, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalDroppedFrames:J

    add-long v51, v51, v0

    .line 204
    iget-wide v0, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalAudioUnderruns:J

    add-long v53, v53, v0

    .line 205
    iget v0, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->fatalErrorPlaybackCount:I

    add-int v55, v55, v0

    .line 206
    iget v0, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->fatalErrorCount:I

    add-int v58, v58, v0

    .line 207
    iget v0, v7, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->nonFatalErrorCount:I

    add-int v59, v59, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v9, v60

    const/16 v1, 0xd

    goto/16 :goto_0

    .line 209
    :cond_d
    new-instance v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;

    move-object v2, v0

    .line 212
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-wide/from16 v60, v5

    move-object v5, v1

    .line 213
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 227
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    .line 228
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 248
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v56

    .line 249
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v57

    move v1, v3

    move v3, v9

    move-wide v7, v12

    move v9, v10

    move v10, v14

    move v11, v15

    move/from16 v12, v16

    move-wide/from16 v13, v17

    move/from16 v15, v19

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v18, v22

    move/from16 v19, v25

    move-wide/from16 v20, v60

    move/from16 v22, v26

    move-wide/from16 v25, v27

    move-wide/from16 v27, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    move/from16 v37, v39

    move/from16 v38, v40

    move/from16 v39, v1

    move-wide/from16 v40, v42

    move/from16 v42, v44

    move-wide/from16 v43, v45

    move-wide/from16 v45, v47

    move-wide/from16 v47, v49

    move-wide/from16 v49, v51

    move-wide/from16 v51, v53

    move/from16 v53, v55

    move/from16 v54, v58

    move/from16 v55, v59

    invoke-direct/range {v2 .. v57}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getAbandonedBeforeReadyRatio()F
    .locals 3

    .line 727
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->abandonedBeforeReadyCount:I

    iget v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->playbackCount:I

    iget v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getAudioUnderrunRate()F
    .locals 5

    .line 922
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 923
    iget-wide v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalAudioUnderruns:J

    long-to-float v3, v3

    mul-float v3, v3, v2

    long-to-float v0, v0

    div-float v0, v3, v0

    :goto_0
    return v0
.end method

.method public getDroppedFramesRate()F
    .locals 5

    .line 913
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 914
    iget-wide v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalDroppedFrames:J

    long-to-float v3, v3

    mul-float v3, v3, v2

    long-to-float v0, v0

    div-float v0, v3, v0

    :goto_0
    return v0
.end method

.method public getEndedRatio()F
    .locals 2

    .line 739
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->endedCount:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public getFatalErrorRate()F
    .locals 5

    .line 941
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 942
    iget v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->fatalErrorCount:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    long-to-float v0, v0

    div-float v0, v3, v0

    :goto_0
    return v0
.end method

.method public getFatalErrorRatio()F
    .locals 2

    .line 931
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 933
    :cond_0
    iget v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->fatalErrorPlaybackCount:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public getJoinTimeRatio()F
    .locals 5

    .line 794
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 795
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalJoinTimeMs()J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    :goto_0
    return v0
.end method

.method public getMeanAudioFormatBitrate()I
    .locals 5

    .line 893
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalAudioFormatTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 895
    :cond_0
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalAudioFormatBitrateTimeProduct:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    :goto_0
    return v0
.end method

.method public getMeanBandwidth()I
    .locals 6

    .line 903
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalBandwidthTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 905
    :cond_0
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalBandwidthBytes:J

    const-wide/16 v4, 0x1f40

    mul-long v2, v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    :goto_0
    return v0
.end method

.method public getMeanElapsedTimeMs()J
    .locals 4

    .line 719
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->playbackCount:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalElapsedTimeMs()J

    move-result-wide v0

    iget v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->playbackCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getMeanInitialAudioFormatBitrate()I
    .locals 5

    .line 860
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->initialAudioFormatBitrateCount:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 862
    :cond_0
    iget-wide v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalInitialAudioFormatBitrate:J

    int-to-long v3, v0

    div-long/2addr v1, v3

    long-to-int v0, v1

    :goto_0
    return v0
.end method

.method public getMeanInitialVideoFormatBitrate()I
    .locals 5

    .line 850
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->initialVideoFormatBitrateCount:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 852
    :cond_0
    iget-wide v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalInitialVideoFormatBitrate:J

    int-to-long v3, v0

    div-long/2addr v1, v3

    long-to-int v0, v1

    :goto_0
    return v0
.end method

.method public getMeanInitialVideoFormatHeight()I
    .locals 2

    .line 840
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->initialVideoFormatHeightCount:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 842
    :cond_0
    iget v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalInitialVideoFormatHeight:I

    div-int v0, v1, v0

    :goto_0
    return v0
.end method

.method public getMeanJoinTimeMs()J
    .locals 5

    .line 565
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->validJoinTimeCount:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalValidJoinTimeMs:J

    int-to-long v3, v0

    div-long v0, v1, v3

    :goto_0
    return-wide v0
.end method

.method public getMeanNonFatalErrorCount()F
    .locals 2

    .line 958
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->nonFatalErrorCount:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public getMeanPauseBufferCount()F
    .locals 2

    .line 755
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 757
    :cond_0
    iget v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalPauseBufferCount:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public getMeanPauseCount()F
    .locals 2

    .line 747
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalPauseCount:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public getMeanPausedTimeMs()J
    .locals 4

    .line 603
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 605
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalPausedTimeMs()J

    move-result-wide v0

    iget v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getMeanPlayAndWaitTimeMs()J
    .locals 4

    .line 700
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 702
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    move-result-wide v0

    iget v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getMeanPlayTimeMs()J
    .locals 4

    .line 587
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 589
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    move-result-wide v0

    iget v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getMeanRebufferCount()F
    .locals 2

    .line 774
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalRebufferCount:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public getMeanRebufferTimeMs()J
    .locals 4

    .line 622
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 624
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalRebufferTimeMs()J

    move-result-wide v0

    iget v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getMeanSeekCount()F
    .locals 2

    .line 766
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalSeekCount:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public getMeanSeekTimeMs()J
    .locals 4

    .line 653
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 655
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalSeekTimeMs()J

    move-result-wide v0

    iget v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getMeanSingleRebufferTimeMs()J
    .locals 4

    .line 632
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalRebufferCount:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 634
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v0

    const/4 v2, 0x7

    .line 635
    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalRebufferCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getMeanSingleSeekTimeMs()J
    .locals 4

    .line 663
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalSeekCount:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalSeekTimeMs()J

    move-result-wide v0

    iget v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalSeekCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getMeanTimeBetweenFatalErrors()F
    .locals 2

    .line 950
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getFatalErrorRate()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getMeanTimeBetweenNonFatalErrors()F
    .locals 2

    .line 975
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getNonFatalErrorRate()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getMeanTimeBetweenRebuffers()F
    .locals 2

    .line 832
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getRebufferRate()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getMeanVideoFormatBitrate()I
    .locals 5

    .line 882
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalVideoFormatBitrateTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 884
    :cond_0
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalVideoFormatBitrateTimeProduct:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    :goto_0
    return v0
.end method

.method public getMeanVideoFormatHeight()I
    .locals 5

    .line 871
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalVideoFormatHeightTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 873
    :cond_0
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalVideoFormatHeightTimeProduct:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    :goto_0
    return v0
.end method

.method public getMeanWaitTimeMs()J
    .locals 4

    .line 685
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 687
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalWaitTimeMs()J

    move-result-wide v0

    iget v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getMediaTimeMsAtRealtimeMs(J)J
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "realtimeMs"
        }
    .end annotation

    .line 533
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 537
    :goto_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 538
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    aget-wide v3, v2, v0

    cmp-long v2, v3, p1

    if-gtz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 542
    iget-object p1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    aget-wide v0, p1, v2

    return-wide v0

    .line 544
    :cond_2
    iget-object v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 545
    iget-object p1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    aget-wide v0, p1, v2

    return-wide v0

    .line 547
    :cond_3
    iget-object v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v5, v3, v0

    .line 548
    iget-object v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v7, v3, v2

    .line 549
    iget-object v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v9, v3, v0

    .line 550
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v1, v0, v2

    sub-long/2addr v9, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-nez v0, :cond_4

    return-wide v7

    :cond_4
    sub-long/2addr p1, v5

    long-to-float p1, p1

    long-to-float p2, v9

    div-float/2addr p1, p2

    sub-long/2addr v1, v7

    long-to-float p2, v1

    mul-float p2, p2, p1

    float-to-long p1, p2

    add-long/2addr v7, p1

    return-wide v7
.end method

.method public getNonFatalErrorRate()F
    .locals 5

    .line 966
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 967
    iget v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->nonFatalErrorCount:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    long-to-float v0, v0

    div-float v0, v3, v0

    :goto_0
    return v0
.end method

.method public getPlaybackStateAtTime(J)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "realtimeMs"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->playbackStateHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 516
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    iget-wide v3, v3, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_0

    goto :goto_1

    .line 519
    :cond_0
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public getPlaybackStateDurationMs(I)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playbackState"
        }
    .end annotation

    .line 503
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->playbackStateDurationsMs:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getRebufferRate()F
    .locals 5

    .line 823
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 824
    iget v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalRebufferCount:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    long-to-float v0, v0

    div-float v0, v3, v0

    :goto_0
    return v0
.end method

.method public getRebufferTimeRatio()F
    .locals 5

    .line 804
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 805
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalRebufferTimeMs()J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    :goto_0
    return v0
.end method

.method public getSeekTimeRatio()F
    .locals 5

    .line 814
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 815
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalSeekTimeMs()J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    :goto_0
    return v0
.end method

.method public getTotalElapsedTimeMs()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xd

    if-ge v2, v3, :cond_0

    .line 709
    iget-object v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->playbackStateDurationsMs:[J

    aget-wide v4, v3, v2

    add-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public getTotalJoinTimeMs()J
    .locals 2

    const/4 v0, 0x2

    .line 574
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalPausedTimeMs()J
    .locals 4

    const/4 v0, 0x4

    .line 594
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v0

    const/4 v2, 0x7

    .line 595
    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTotalPlayAndWaitTimeMs()J
    .locals 4

    .line 692
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalWaitTimeMs()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTotalPlayTimeMs()J
    .locals 2

    const/4 v0, 0x3

    .line 579
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalRebufferTimeMs()J
    .locals 2

    const/4 v0, 0x6

    .line 613
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalSeekTimeMs()J
    .locals 4

    const/4 v0, 0x5

    .line 644
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v0

    const/16 v2, 0x8

    .line 645
    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTotalWaitTimeMs()J
    .locals 4

    const/4 v0, 0x2

    .line 672
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v0

    const/4 v2, 0x6

    .line 673
    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v2, 0x5

    .line 674
    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/16 v2, 0x8

    .line 675
    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getWaitTimeRatio()F
    .locals 5

    .line 784
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 785
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalWaitTimeMs()J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    :goto_0
    return v0
.end method
