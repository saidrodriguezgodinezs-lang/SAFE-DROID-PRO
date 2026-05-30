.class public Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;
.super Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$DefaultBandwidthProvider;,
        Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$BandwidthProvider;,
        Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_BANDWIDTH_FRACTION:F = 0.75f

.field public static final DEFAULT_BUFFERED_FRACTION_TO_LIVE_EDGE_FOR_QUALITY_INCREASE:F = 0.75f

.field public static final DEFAULT_MAX_DURATION_FOR_QUALITY_DECREASE_MS:I = 0x61a8

.field public static final DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS:I = 0x2710

.field public static final DEFAULT_MIN_DURATION_TO_RETAIN_AFTER_DISCARD_MS:I = 0x61a8

.field public static final DEFAULT_MIN_TIME_BETWEEN_BUFFER_REEVALUTATION_MS:J = 0x7d0L


# instance fields
.field private final bandwidthProvider:Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$BandwidthProvider;

.field private final bufferedFractionToLiveEdgeForQualityIncrease:F

.field private final clock:Landroidx/media2/exoplayer/external/util/Clock;

.field private lastBufferEvaluationMs:J

.field private final maxDurationForQualityDecreaseUs:J

.field private final minDurationForQualityIncreaseUs:J

.field private final minDurationToRetainAfterDiscardUs:J

.field private final minTimeBetweenBufferReevaluationMs:J

.field private playbackSpeed:F

.field private reason:I

.field private selectedIndex:I


# direct methods
.method private constructor <init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[ILandroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$BandwidthProvider;JJJFJLandroidx/media2/exoplayer/external/util/Clock;)V
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
            0x0,
            0x0
        }
        names = {
            "group",
            "tracks",
            "bandwidthProvider",
            "minDurationForQualityIncreaseMs",
            "maxDurationForQualityDecreaseMs",
            "minDurationToRetainAfterDiscardMs",
            "bufferedFractionToLiveEdgeForQualityIncrease",
            "minTimeBetweenBufferReevaluationMs",
            "clock"
        }
    .end annotation

    .line 396
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[I)V

    .line 397
    iput-object p3, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->bandwidthProvider:Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$BandwidthProvider;

    const-wide/16 p1, 0x3e8

    mul-long p4, p4, p1

    .line 398
    iput-wide p4, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs:J

    mul-long p6, p6, p1

    .line 399
    iput-wide p6, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->maxDurationForQualityDecreaseUs:J

    mul-long p8, p8, p1

    .line 400
    iput-wide p8, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->minDurationToRetainAfterDiscardUs:J

    .line 401
    iput p10, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->bufferedFractionToLiveEdgeForQualityIncrease:F

    .line 403
    iput-wide p11, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->minTimeBetweenBufferReevaluationMs:J

    .line 404
    iput-object p13, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->clock:Landroidx/media2/exoplayer/external/util/Clock;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 405
    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    const/4 p1, 0x0

    .line 406
    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->reason:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 407
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[ILandroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$BandwidthProvider;JJJFJLandroidx/media2/exoplayer/external/util/Clock;Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$1;)V
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p13}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[ILandroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$BandwidthProvider;JJJFJLandroidx/media2/exoplayer/external/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[ILandroidx/media2/exoplayer/external/upstream/BandwidthMeter;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "group",
            "tracks",
            "bandwidthMeter"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 319
    sget-object v16, Landroidx/media2/exoplayer/external/util/Clock;->DEFAULT:Landroidx/media2/exoplayer/external/util/Clock;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x2710

    const-wide/16 v8, 0x61a8

    const-wide/16 v10, 0x61a8

    const/high16 v12, 0x3f400000    # 0.75f

    const/high16 v13, 0x3f400000    # 0.75f

    const-wide/16 v14, 0x7d0

    invoke-direct/range {v0 .. v16}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[ILandroidx/media2/exoplayer/external/upstream/BandwidthMeter;JJJJFFJLandroidx/media2/exoplayer/external/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[ILandroidx/media2/exoplayer/external/upstream/BandwidthMeter;JJJJFFJLandroidx/media2/exoplayer/external/util/Clock;)V
    .locals 14
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
            0x0
        }
        names = {
            "group",
            "tracks",
            "bandwidthMeter",
            "reservedBandwidth",
            "minDurationForQualityIncreaseMs",
            "maxDurationForQualityDecreaseMs",
            "minDurationToRetainAfterDiscardMs",
            "bandwidthFraction",
            "bufferedFractionToLiveEdgeForQualityIncrease",
            "minTimeBetweenBufferReevaluationMs",
            "clock"
        }
    .end annotation

    .line 374
    new-instance v3, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$DefaultBandwidthProvider;

    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    move/from16 v4, p12

    invoke-direct {v3, v0, v4, v1, v2}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$DefaultBandwidthProvider;-><init>(Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;FJ)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move-wide/from16 v8, p10

    move/from16 v10, p13

    move-wide/from16 v11, p14

    move-object/from16 v13, p16

    invoke-direct/range {v0 .. v13}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[ILandroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$BandwidthProvider;JJJFJLandroidx/media2/exoplayer/external/util/Clock;)V

    return-void
.end method

.method static synthetic access$000([[J)[[[J
    .locals 0

    .line 42
    invoke-static {p0}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->getAllocationCheckpoints([[J)[[[J

    move-result-object p0

    return-object p0
.end method

.method private static countArrayElements([[D)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .line 735
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    .line 736
    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private determineIdealSelectedIndex(J)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nowMs"
        }
    .end annotation

    .line 580
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->bandwidthProvider:Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$BandwidthProvider;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$BandwidthProvider;->getAllocatedBandwidth()J

    move-result-wide v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 582
    :goto_0
    iget v2, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->length:I

    if-ge v0, v2, :cond_3

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 583
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->isBlacklisted(IJ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 584
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v2

    .line 585
    iget v3, v2, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    iget v4, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    move-object v1, p0

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->canSelectFormat(Landroidx/media2/exoplayer/external/Format;IFJ)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static getAllocationCheckpoints([[J)[[[J
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackBitrates"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 664
    invoke-static/range {p0 .. p0}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->getLogArrayValues([[J)[[D

    move-result-object v1

    .line 665
    invoke-static {v1}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->getSwitchPoints([[D)[[D

    move-result-object v2

    .line 670
    invoke-static {v2}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->countArrayElements([[D)I

    move-result v3

    const/4 v4, 0x3

    add-int/2addr v3, v4

    .line 671
    array-length v5, v1

    new-array v4, v4, [I

    const/4 v6, 0x2

    aput v6, v4, v6

    const/4 v7, 0x1

    aput v3, v4, v7

    const/4 v8, 0x0

    aput v5, v4, v8

    const-class v5, J

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[[J

    .line 672
    array-length v5, v1

    new-array v5, v5, [I

    .line 673
    invoke-static {v4, v7, v0, v5}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->setCheckpointValues([[[JI[[J[I)V

    const/4 v9, 0x2

    :goto_0
    add-int/lit8 v10, v3, -0x1

    if-ge v9, v10, :cond_3

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 677
    :goto_1
    array-length v14, v1

    if-ge v12, v14, :cond_2

    .line 678
    aget v14, v5, v12

    add-int/2addr v14, v7

    aget-object v15, v1, v12

    array-length v15, v15

    if-ne v14, v15, :cond_0

    goto :goto_2

    .line 681
    :cond_0
    aget-object v14, v2, v12

    aget v15, v5, v12

    aget-wide v15, v14, v15

    cmpg-double v14, v15, v10

    if-gez v14, :cond_1

    move v13, v12

    move-wide v10, v15

    :cond_1
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 687
    :cond_2
    aget v10, v5, v13

    add-int/2addr v10, v7

    aput v10, v5, v13

    .line 688
    invoke-static {v4, v9, v0, v5}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->setCheckpointValues([[[JI[[J[I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 690
    :cond_3
    array-length v0, v4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_4

    aget-object v2, v4, v1

    .line 691
    aget-object v5, v2, v10

    add-int/lit8 v9, v3, -0x2

    aget-object v11, v2, v9

    aget-wide v12, v11, v8

    const-wide/16 v14, 0x2

    mul-long v12, v12, v14

    aput-wide v12, v5, v8

    .line 692
    aget-object v5, v2, v10

    aget-object v2, v2, v9

    aget-wide v11, v2, v7

    mul-long v11, v11, v14

    aput-wide v11, v5, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-object v4
.end method

.method private static getLogArrayValues([[J)[[D
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 699
    array-length v0, p0

    new-array v0, v0, [[D

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 700
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 701
    aget-object v3, p0, v2

    array-length v3, v3

    new-array v3, v3, [D

    aput-object v3, v0, v2

    const/4 v3, 0x0

    .line 702
    :goto_1
    aget-object v4, p0, v2

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 703
    aget-object v4, v0, v2

    aget-object v5, p0, v2

    aget-wide v6, v5, v3

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_0
    aget-object v5, p0, v2

    aget-wide v6, v5, v3

    long-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

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

.method private static getSwitchPoints([[D)[[D
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logBitrates"
        }
    .end annotation

    .line 716
    array-length v0, p0

    new-array v0, v0, [[D

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 717
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 718
    aget-object v3, p0, v2

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [D

    aput-object v3, v0, v2

    .line 719
    aget-object v3, v0, v2

    array-length v3, v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 722
    :cond_0
    aget-object v3, p0, v2

    aget-object v4, p0, v2

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget-wide v4, v3, v4

    aget-object v3, p0, v2

    aget-wide v6, v3, v1

    sub-double/2addr v4, v6

    const/4 v3, 0x0

    .line 723
    :goto_1
    aget-object v6, p0, v2

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 724
    aget-object v8, p0, v2

    aget-wide v9, v8, v3

    aget-object v8, p0, v2

    add-int/lit8 v11, v3, 0x1

    aget-wide v12, v8, v11

    add-double/2addr v9, v12

    mul-double v9, v9, v6

    .line 725
    aget-object v6, v0, v2

    const-wide/16 v7, 0x0

    cmpl-double v12, v4, v7

    if-nez v12, :cond_1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    .line 726
    :cond_1
    aget-object v7, p0, v2

    aget-wide v12, v7, v1

    sub-double/2addr v9, v12

    div-double v7, v9, v4

    :goto_2
    aput-wide v7, v6, v3

    move v3, v11

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private minDurationForQualityIncreaseUs(J)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "availableDurationUs"
        }
    .end annotation

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 596
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    long-to-float p1, p1

    .line 599
    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->bufferedFractionToLiveEdgeForQualityIncrease:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    goto :goto_1

    .line 600
    :cond_1
    iget-wide p1, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs:J

    :goto_1
    return-wide p1
.end method

.method private static setCheckpointValues([[[JI[[J[I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "checkpoints",
            "checkpointIndex",
            "trackBitrates",
            "selectedTracks"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 753
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    .line 754
    aget-object v4, p0, v3

    aget-object v4, v4, p1

    aget-object v5, p2, v3

    aget v6, p3, v3

    aget-wide v6, v5, v6

    const/4 v5, 0x1

    aput-wide v6, v4, v5

    .line 755
    aget-object v4, p0, v3

    aget-object v4, v4, p1

    aget-wide v5, v4, v5

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 757
    :cond_0
    array-length p2, p0

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_1

    aget-object v3, p0, p3

    .line 758
    aget-object v3, v3, p1

    aput-wide v1, v3, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method protected canSelectFormat(Landroidx/media2/exoplayer/external/Format;IFJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "format",
            "trackBitrate",
            "playbackSpeed",
            "effectiveBitrate"
        }
    .end annotation

    int-to-float p1, p2

    mul-float p1, p1, p3

    .line 548
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    cmp-long p3, p1, p4

    if-gtz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public enable()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 423
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    return-void
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "playbackPositionUs",
            "queue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media2/exoplayer/external/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 494
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->clock:Landroidx/media2/exoplayer/external/util/Clock;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 495
    invoke-virtual {p0, v0, v1}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->shouldEvaluateQueueSize(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 496
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 499
    :cond_0
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    .line 500
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    .line 504
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 505
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media2/exoplayer/external/source/chunk/MediaChunk;

    .line 506
    iget-wide v4, v4, Landroidx/media2/exoplayer/external/source/chunk/MediaChunk;->startTimeUs:J

    sub-long/2addr v4, p1

    iget v6, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    .line 507
    invoke-static {v4, v5, v6}, Landroidx/media2/exoplayer/external/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    move-result-wide v4

    .line 509
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->getMinDurationToRetainAfterDiscardUs()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    return v2

    .line 513
    :cond_2
    invoke-direct {p0, v0, v1}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->determineIdealSelectedIndex(J)I

    move-result v0

    .line 514
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 519
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/source/chunk/MediaChunk;

    .line 520
    iget-object v4, v1, Landroidx/media2/exoplayer/external/source/chunk/MediaChunk;->trackFormat:Landroidx/media2/exoplayer/external/Format;

    .line 521
    iget-wide v8, v1, Landroidx/media2/exoplayer/external/source/chunk/MediaChunk;->startTimeUs:J

    sub-long/2addr v8, p1

    .line 522
    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    .line 523
    invoke-static {v8, v9, v1}, Landroidx/media2/exoplayer/external/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_3

    .line 524
    iget v1, v4, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    iget v5, v0, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    if-ge v1, v5, :cond_3

    iget v1, v4, Landroidx/media2/exoplayer/external/Format;->height:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_3

    iget v1, v4, Landroidx/media2/exoplayer/external/Format;->height:I

    const/16 v8, 0x2d0

    if-ge v1, v8, :cond_3

    iget v1, v4, Landroidx/media2/exoplayer/external/Format;->width:I

    if-eq v1, v5, :cond_3

    iget v1, v4, Landroidx/media2/exoplayer/external/Format;->width:I

    const/16 v5, 0x500

    if-ge v1, v5, :cond_3

    iget v1, v4, Landroidx/media2/exoplayer/external/Format;->height:I

    iget v4, v0, Landroidx/media2/exoplayer/external/Format;->height:I

    if-ge v1, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public experimental_setBandwidthAllocationCheckpoints([[J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allocationCheckpoints"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->bandwidthProvider:Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$BandwidthProvider;

    check-cast v0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$DefaultBandwidthProvider;

    .line 418
    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$DefaultBandwidthProvider;->experimental_setBandwidthAllocationCheckpoints([[J)V

    return-void
.end method

.method protected getMinDurationToRetainAfterDiscardUs()J
    .locals 2

    .line 570
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->minDurationToRetainAfterDiscardUs:J

    return-wide v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 478
    iget v0, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    .line 483
    iget v0, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->reason:I

    return v0
.end method

.method public onPlaybackSpeed(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playbackSpeed"
        }
    .end annotation

    .line 428
    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    return-void
.end method

.method protected shouldEvaluateQueueSize(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nowMs"
        }
    .end annotation

    .line 559
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sub-long/2addr p1, v0

    iget-wide v0, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->minTimeBetweenBufferReevaluationMs:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public updateSelectedTrack(JJJLjava/util/List;[Landroidx/media2/exoplayer/external/source/chunk/MediaChunkIterator;)V
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
            "playbackPositionUs",
            "bufferedDurationUs",
            "availableDurationUs",
            "queue",
            "mediaChunkIterators"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Landroidx/media2/exoplayer/external/source/chunk/MediaChunk;",
            ">;[",
            "Landroidx/media2/exoplayer/external/source/chunk/MediaChunkIterator;",
            ")V"
        }
    .end annotation

    .line 438
    iget-object p1, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->clock:Landroidx/media2/exoplayer/external/util/Clock;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    .line 441
    iget p7, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->reason:I

    if-nez p7, :cond_0

    const/4 p3, 0x1

    .line 442
    iput p3, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->reason:I

    .line 443
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->determineIdealSelectedIndex(J)I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    return-void

    .line 448
    :cond_0
    iget p7, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 449
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->determineIdealSelectedIndex(J)I

    move-result p8

    iput p8, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    if-ne p8, p7, :cond_1

    return-void

    .line 454
    :cond_1
    invoke-virtual {p0, p7, p1, p2}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->isBlacklisted(IJ)Z

    move-result p1

    if-nez p1, :cond_3

    .line 456
    invoke-virtual {p0, p7}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object p1

    .line 457
    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    invoke-virtual {p0, p2}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object p2

    .line 458
    iget p8, p2, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    iget v0, p1, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    if-le p8, v0, :cond_2

    .line 459
    invoke-direct {p0, p5, p6}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs(J)J

    move-result-wide p5

    cmp-long p8, p3, p5

    if-gez p8, :cond_2

    .line 462
    iput p7, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    goto :goto_0

    .line 463
    :cond_2
    iget p2, p2, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    iget p1, p1, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    if-ge p2, p1, :cond_3

    iget-wide p1, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->maxDurationForQualityDecreaseUs:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_3

    .line 467
    iput p7, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 471
    :cond_3
    :goto_0
    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    if-eq p1, p7, :cond_4

    const/4 p1, 0x3

    .line 472
    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->reason:I

    :cond_4
    return-void
.end method
