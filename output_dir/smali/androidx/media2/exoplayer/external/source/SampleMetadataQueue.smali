.class final Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;
.super Ljava/lang/Object;
.source "SampleMetadataQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/SampleMetadataQueue$SampleExtrasHolder;
    }
.end annotation


# static fields
.field private static final SAMPLE_CAPACITY_INCREMENT:I = 0x3e8


# instance fields
.field private absoluteFirstIndex:I

.field private capacity:I

.field private cryptoDatas:[Landroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;

.field private flags:[I

.field private formats:[Landroidx/media2/exoplayer/external/Format;

.field private isLastSampleQueued:Z

.field private largestDiscardedTimestampUs:J

.field private largestQueuedTimestampUs:J

.field private length:I

.field private offsets:[J

.field private readPosition:I

.field private relativeFirstIndex:I

.field private sizes:[I

.field private sourceIds:[I

.field private timesUs:[J

.field private upstreamCommittedFormat:Landroidx/media2/exoplayer/external/Format;

.field private upstreamFormat:Landroidx/media2/exoplayer/external/Format;

.field private upstreamFormatRequired:Z

.field private upstreamKeyframeRequired:Z

.field private upstreamSourceId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 75
    iput v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->capacity:I

    new-array v1, v0, [I

    .line 76
    iput-object v1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->sourceIds:[I

    new-array v1, v0, [J

    .line 77
    iput-object v1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->offsets:[J

    new-array v1, v0, [J

    .line 78
    iput-object v1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->timesUs:[J

    new-array v1, v0, [I

    .line 79
    iput-object v1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->flags:[I

    new-array v1, v0, [I

    .line 80
    iput-object v1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->sizes:[I

    new-array v1, v0, [Landroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;

    .line 81
    iput-object v1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->cryptoDatas:[Landroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;

    new-array v0, v0, [Landroidx/media2/exoplayer/external/Format;

    .line 82
    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->formats:[Landroidx/media2/exoplayer/external/Format;

    const-wide/high16 v0, -0x8000000000000000L

    .line 83
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    .line 84
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->upstreamFormatRequired:Z

    .line 86
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->upstreamKeyframeRequired:Z

    return-void
.end method

.method private discardSamples(I)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "discardCount"
        }
    .end annotation

    .line 579
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    .line 580
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->getLargestTimestamp(I)J

    move-result-wide v2

    .line 579
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    .line 581
    iget v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->length:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->length:I

    .line 582
    iget v1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->absoluteFirstIndex:I

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->absoluteFirstIndex:I

    .line 583
    iget v1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->relativeFirstIndex:I

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 584
    iget v2, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->capacity:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 585
    iput v1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 587
    :cond_0
    iget v1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->readPosition:I

    sub-int/2addr v1, p1

    iput v1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->readPosition:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 589
    iput p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->readPosition:I

    :cond_1
    if-nez v0, :cond_3

    .line 592
    iget p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->relativeFirstIndex:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 593
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->offsets:[J

    aget-wide v0, p1, v2

    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->sizes:[I

    aget p1, p1, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    .line 595
    :cond_3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->offsets:[J

    iget v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->relativeFirstIndex:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private findSampleBefore(IIJZ)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "relativeStartIndex",
            "length",
            "timeUs",
            "keyframe"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 559
    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->timesUs:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 560
    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->flags:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 565
    iget v3, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->capacity:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private getLargestTimestamp(I)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 612
    invoke-direct {p0, v2}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->getRelativeIndex(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 614
    iget-object v4, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->timesUs:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 615
    iget-object v4, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->flags:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 620
    iget v2, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->capacity:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private getRelativeIndex(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    .line 632
    iget v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->relativeFirstIndex:I

    add-int/2addr v0, p1

    .line 633
    iget p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->capacity:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized advanceTo(JZZ)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeUs",
            "toKeyframe",
            "allowTimeBeyondBuffer"
        }
    .end annotation

    monitor-enter p0

    .line 333
    :try_start_0
    iget v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->readPosition:I

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->getRelativeIndex(I)I

    move-result v2

    .line 334
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->hasNextSample()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->timesUs:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    iget p4, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->length:I

    iget v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->readPosition:I

    sub-int v3, p4, v0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->findSampleBefore(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v7, :cond_1

    .line 340
    monitor-exit p0

    return v7

    .line 342
    :cond_1
    :try_start_1
    iget p2, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->readPosition:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->readPosition:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    monitor-exit p0

    return p1

    .line 336
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized advanceToEnd()I
    .locals 2

    monitor-enter p0

    .line 352
    :try_start_0
    iget v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->length:I

    iget v1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->readPosition:I

    sub-int v1, v0, v1

    .line 353
    iput v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized attemptSplice(J)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeUs"
        }
    .end annotation

    monitor-enter p0

    .line 519
    :try_start_0
    iget v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->length:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 520
    iget-wide v3, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    .line 522
    :cond_1
    :try_start_1
    iget-wide v3, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    iget v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->readPosition:I

    .line 523
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->getLargestTimestamp(I)J

    move-result-wide v5

    .line 522
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 525
    monitor-exit p0

    return v1

    .line 527
    :cond_2
    :try_start_2
    iget v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->length:I

    add-int/lit8 v1, v0, -0x1

    .line 528
    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->getRelativeIndex(I)I

    move-result v1

    .line 529
    :cond_3
    :goto_0
    iget v3, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->readPosition:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->timesUs:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 533
    iget v1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->capacity:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 536
    :cond_4
    iget p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->absoluteFirstIndex:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->discardUpstreamSamples(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 537
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized commitSample(JIJILandroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeUs",
            "sampleFlags",
            "offset",
            "size",
            "cryptoData"
        }
    .end annotation

    monitor-enter p0

    .line 450
    :try_start_0
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->upstreamKeyframeRequired:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 452
    monitor-exit p0

    return-void

    .line 454
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->upstreamKeyframeRequired:Z

    .line 456
    :cond_1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->upstreamFormatRequired:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 458
    :goto_1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->isLastSampleQueued:Z

    .line 459
    iget-wide v3, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    .line 461
    iget v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->length:I

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->getRelativeIndex(I)I

    move-result v0

    .line 462
    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->timesUs:[J

    aput-wide p1, v3, v0

    .line 463
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->offsets:[J

    aput-wide p4, p1, v0

    .line 464
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->sizes:[I

    aput p6, p2, v0

    .line 465
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->flags:[I

    aput p3, p2, v0

    .line 466
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->cryptoDatas:[Landroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;

    aput-object p7, p2, v0

    .line 467
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->formats:[Landroidx/media2/exoplayer/external/Format;

    iget-object p3, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->upstreamFormat:Landroidx/media2/exoplayer/external/Format;

    aput-object p3, p2, v0

    .line 468
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->sourceIds:[I

    iget p4, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->upstreamSourceId:I

    aput p4, p2, v0

    .line 469
    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->upstreamCommittedFormat:Landroidx/media2/exoplayer/external/Format;

    .line 471
    iget p2, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->length:I

    add-int/2addr p2, v2

    iput p2, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->length:I

    .line 472
    iget p3, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->capacity:I

    if-ne p2, p3, :cond_4

    add-int/lit16 p2, p3, 0x3e8

    .line 475
    new-array p4, p2, [I

    .line 476
    new-array p5, p2, [J

    .line 477
    new-array p6, p2, [J

    .line 478
    new-array p7, p2, [I

    .line 479
    new-array v0, p2, [I

    .line 480
    new-array v2, p2, [Landroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;

    .line 481
    new-array v3, p2, [Landroidx/media2/exoplayer/external/Format;

    .line 482
    iget v4, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->relativeFirstIndex:I

    sub-int/2addr p3, v4

    .line 483
    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->timesUs:[J

    iget v4, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->relativeFirstIndex:I

    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 485
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->flags:[I

    iget v4, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->relativeFirstIndex:I

    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 486
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->sizes:[I

    iget v4, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->relativeFirstIndex:I

    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 487
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->cryptoDatas:[Landroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;

    iget v4, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->relativeFirstIndex:I

    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 488
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->formats:[Landroidx/media2/exoplayer/external/Format;

    iget v4, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->relativeFirstIndex:I

    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 489
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->sourceIds:[I

    iget v4, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->relativeFirstIndex:I

    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 490
    iget p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 491
    iget-object v4, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->offsets:[J

    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 492
    iget-object v4, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->timesUs:[J

    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 493
    iget-object v4, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->flags:[I

    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 494
    iget-object v4, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->sizes:[I

    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 495
    iget-object v4, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->cryptoDatas:[Landroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;

    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 496
    iget-object v4, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->formats:[Landroidx/media2/exoplayer/external/Format;

    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 497
    iget-object v4, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->sourceIds:[I

    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 498
    iput-object p5, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->offsets:[J

    .line 499
    iput-object p6, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->timesUs:[J

    .line 500
    iput-object p7, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->flags:[I

    .line 501
    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->sizes:[I

    .line 502
    iput-object v2, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->cryptoDatas:[Landroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;

    .line 503
    iput-object v3, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->formats:[Landroidx/media2/exoplayer/external/Format;

    .line 504
    iput-object p4, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->sourceIds:[I

    .line 505
    iput v1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 506
    iget p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->capacity:I

    iput p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->length:I

    .line 507
    iput p2, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->capacity:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 509
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized discardTo(JZZ)J
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeUs",
            "toKeyframe",
            "stopAtReadPosition"
        }
    .end annotation

    monitor-enter p0

    .line 386
    :try_start_0
    iget v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->length:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->timesUs:[J

    iget v5, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->relativeFirstIndex:I

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 389
    iget p4, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->readPosition:I

    if-eq p4, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    :cond_1
    move v6, v0

    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    .line 390
    invoke-direct/range {v4 .. v9}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->findSampleBefore(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 392
    monitor-exit p0

    return-wide v1

    .line 394
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->discardSamples(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 387
    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized discardToEnd()J
    .locals 2

    monitor-enter p0

    .line 417
    :try_start_0
    iget v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 418
    monitor-exit p0

    return-wide v0

    .line 420
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->discardSamples(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized discardToRead()J
    .locals 2

    monitor-enter p0

    .line 404
    :try_start_0
    iget v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 405
    monitor-exit p0

    return-wide v0

    .line 407
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->discardSamples(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public discardUpstreamSamples(I)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "discardFromIndex"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->getWriteIndex()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 129
    iget v2, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->length:I

    iget v3, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->readPosition:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    .line 130
    iget v2, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->length:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->length:I

    .line 131
    iget-wide v3, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    invoke-direct {p0, v2}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->getLargestTimestamp(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    if-nez v0, :cond_1

    .line 132
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->isLastSampleQueued:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->isLastSampleQueued:Z

    .line 133
    iget p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->length:I

    if-nez p1, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    sub-int/2addr p1, v1

    .line 136
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->getRelativeIndex(I)I

    move-result p1

    .line 137
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->offsets:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->sizes:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public declared-synchronized format(Landroidx/media2/exoplayer/external/Format;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 427
    :try_start_0
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->upstreamFormatRequired:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    monitor-exit p0

    return v1

    .line 430
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->upstreamFormatRequired:Z

    .line 431
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->upstreamFormat:Landroidx/media2/exoplayer/external/Format;

    invoke-static {p1, v2}, Landroidx/media2/exoplayer/external/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 435
    monitor-exit p0

    return v1

    .line 436
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->upstreamCommittedFormat:Landroidx/media2/exoplayer/external/Format;

    invoke-static {p1, v1}, Landroidx/media2/exoplayer/external/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 440
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->upstreamCommittedFormat:Landroidx/media2/exoplayer/external/Format;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->upstreamFormat:Landroidx/media2/exoplayer/external/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 441
    monitor-exit p0

    return v0

    .line 443
    :cond_2
    :try_start_3
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->upstreamFormat:Landroidx/media2/exoplayer/external/Format;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 444
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getFirstIndex()I
    .locals 1

    .line 151
    iget v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->absoluteFirstIndex:I

    return v0
.end method

.method public declared-synchronized getFirstTimestampUs()J
    .locals 3

    monitor-enter p0

    .line 216
    :try_start_0
    iget v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->length:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->timesUs:[J

    iget v1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->relativeFirstIndex:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLargestQueuedTimestampUs()J
    .locals 2

    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->largestQueuedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getReadIndex()I
    .locals 2

    .line 158
    iget v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->absoluteFirstIndex:I

    iget v1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->readPosition:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized getUpstreamFormat()Landroidx/media2/exoplayer/external/Format;
    .locals 1

    monitor-enter p0

    .line 183
    :try_start_0
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->upstreamFormatRequired:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->upstreamFormat:Landroidx/media2/exoplayer/external/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getWriteIndex()I
    .locals 2

    .line 117
    iget v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->absoluteFirstIndex:I

    iget v1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->length:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized hasNextSample()Z
    .locals 2

    monitor-enter p0

    .line 176
    :try_start_0
    iget v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->readPosition:I

    iget v1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isLastSampleQueued()Z
    .locals 1

    monitor-enter p0

    .line 211
    :try_start_0
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->isLastSampleQueued:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized peekNext(Landroidx/media2/exoplayer/external/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstreamFormat"
        }
    .end annotation

    monitor-enter p0

    .line 234
    :try_start_0
    iget v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->readPosition:I

    iget v1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 235
    monitor-exit p0

    return p1

    .line 237
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->getRelativeIndex(I)I

    move-result v0

    .line 238
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->formats:[Landroidx/media2/exoplayer/external/Format;

    aget-object v1, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    .line 239
    monitor-exit p0

    return p1

    .line 241
    :cond_1
    :try_start_2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->flags:[I

    aget p1, p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public peekSourceId()I
    .locals 2

    .line 168
    iget v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->readPosition:I

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->getRelativeIndex(I)I

    move-result v0

    .line 169
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->hasNextSample()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->sourceIds:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->upstreamSourceId:I

    :goto_0
    return v0
.end method

.method public declared-synchronized read(Landroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;ZZZLandroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/source/SampleMetadataQueue$SampleExtrasHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "formatHolder",
            "buffer",
            "formatRequired",
            "allowOnlyClearBuffers",
            "loadingFinished",
            "downstreamFormat",
            "extrasHolder"
        }
    .end annotation

    monitor-enter p0

    .line 281
    :try_start_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->hasNextSample()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p5, :cond_3

    .line 282
    iget-boolean p4, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->isLastSampleQueued:Z

    if-eqz p4, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->upstreamFormat:Landroidx/media2/exoplayer/external/Format;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    if-eq p2, p6, :cond_2

    .line 286
    :cond_1
    iput-object p2, p1, Landroidx/media2/exoplayer/external/FormatHolder;->format:Landroidx/media2/exoplayer/external/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    monitor-exit p0

    return v1

    .line 289
    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 283
    :try_start_1
    invoke-virtual {p2, p1}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->setFlags(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    monitor-exit p0

    return v3

    .line 293
    :cond_4
    :try_start_2
    iget p5, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->readPosition:I

    invoke-direct {p0, p5}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->getRelativeIndex(I)I

    move-result p5

    if-nez p3, :cond_8

    .line 294
    iget-object p3, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->formats:[Landroidx/media2/exoplayer/external/Format;

    aget-object p3, p3, p5

    if-eq p3, p6, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_6

    .line 299
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->flags:[I

    aget p1, p1, p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 p3, 0x40000000    # 2.0f

    and-int/2addr p1, p3

    if-eqz p1, :cond_6

    .line 300
    monitor-exit p0

    return v2

    .line 303
    :cond_6
    :try_start_3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->flags:[I

    aget p1, p1, p5

    invoke-virtual {p2, p1}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->setFlags(I)V

    .line 304
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->timesUs:[J

    aget-wide p3, p1, p5

    iput-wide p3, p2, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->timeUs:J

    .line 305
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->isFlagsOnly()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_7

    .line 306
    monitor-exit p0

    return v3

    .line 309
    :cond_7
    :try_start_4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->sizes:[I

    aget p1, p1, p5

    iput p1, p7, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    .line 310
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->offsets:[J

    aget-wide p2, p1, p5

    iput-wide p2, p7, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    .line 311
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->cryptoDatas:[Landroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;

    aget-object p1, p1, p5

    iput-object p1, p7, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue$SampleExtrasHolder;->cryptoData:Landroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;

    .line 313
    iget p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->readPosition:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->readPosition:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 314
    monitor-exit p0

    return v3

    .line 295
    :cond_8
    :goto_1
    :try_start_5
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->formats:[Landroidx/media2/exoplayer/external/Format;

    aget-object p2, p2, p5

    iput-object p2, p1, Landroidx/media2/exoplayer/external/FormatHolder;->format:Landroidx/media2/exoplayer/external/Format;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 296
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public reset(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetUpstreamFormat"
        }
    .end annotation

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->length:I

    .line 99
    iput v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->absoluteFirstIndex:I

    .line 100
    iput v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->relativeFirstIndex:I

    .line 101
    iput v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->readPosition:I

    const/4 v1, 0x1

    .line 102
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->upstreamKeyframeRequired:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 103
    iput-wide v2, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->largestDiscardedTimestampUs:J

    .line 104
    iput-wide v2, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->largestQueuedTimestampUs:J

    .line 105
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->isLastSampleQueued:Z

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->upstreamCommittedFormat:Landroidx/media2/exoplayer/external/Format;

    if-eqz p1, :cond_0

    .line 108
    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->upstreamFormat:Landroidx/media2/exoplayer/external/Format;

    .line 109
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->upstreamFormatRequired:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized rewind()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 223
    :try_start_0
    iput v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setReadPosition(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sampleIndex"
        }
    .end annotation

    monitor-enter p0

    .line 366
    :try_start_0
    iget v0, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->absoluteFirstIndex:I

    if-gt v0, p1, :cond_0

    iget v1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->length:I

    add-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    .line 367
    iput p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 368
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 370
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sourceId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceId"
        }
    .end annotation

    .line 142
    iput p1, p0, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->upstreamSourceId:I

    return-void
.end method
