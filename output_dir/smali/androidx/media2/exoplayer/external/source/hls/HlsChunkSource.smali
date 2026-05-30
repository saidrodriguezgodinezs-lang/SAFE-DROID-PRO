.class Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$FullSegmentEncryptionKeyCache;,
        Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;,
        Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$EncryptionKeyChunk;,
        Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$InitializationTrackSelection;,
        Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsChunkHolder;
    }
.end annotation


# static fields
.field private static final KEY_CACHE_SIZE:I = 0x4


# instance fields
.field private final encryptionDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

.field private expectedPlaylistUrl:Landroid/net/Uri;

.field private final extractorFactory:Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;

.field private fatalError:Ljava/io/IOException;

.field private independentSegments:Z

.field private isTimestampMaster:Z

.field private final keyCache:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$FullSegmentEncryptionKeyCache;

.field private liveEdgeInPeriodTimeUs:J

.field private final mediaDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

.field private final muxedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final playlistFormats:[Landroidx/media2/exoplayer/external/Format;

.field private final playlistTracker:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

.field private final playlistUrls:[Landroid/net/Uri;

.field private scratchSpace:[B

.field private seenExpectedPlaylistError:Z

.field private final timestampAdjusterProvider:Landroidx/media2/exoplayer/external/source/hls/TimestampAdjusterProvider;

.field private final trackGroup:Landroidx/media2/exoplayer/external/source/TrackGroup;

.field private trackSelection:Landroidx/media2/exoplayer/external/trackselection/TrackSelection;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/source/hls/HlsDataSourceFactory;Landroidx/media2/exoplayer/external/upstream/TransferListener;Landroidx/media2/exoplayer/external/source/hls/TimestampAdjusterProvider;Ljava/util/List;)V
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
            "extractorFactory",
            "playlistTracker",
            "playlistUrls",
            "playlistFormats",
            "dataSourceFactory",
            "mediaTransferListener",
            "timestampAdjusterProvider",
            "muxedCaptionFormats"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;",
            "Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Landroidx/media2/exoplayer/external/Format;",
            "Landroidx/media2/exoplayer/external/source/hls/HlsDataSourceFactory;",
            "Landroidx/media2/exoplayer/external/upstream/TransferListener;",
            "Landroidx/media2/exoplayer/external/source/hls/TimestampAdjusterProvider;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;)V"
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->extractorFactory:Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;

    .line 147
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->playlistTracker:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    .line 148
    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    .line 149
    iput-object p4, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->playlistFormats:[Landroidx/media2/exoplayer/external/Format;

    .line 150
    iput-object p7, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->timestampAdjusterProvider:Landroidx/media2/exoplayer/external/source/hls/TimestampAdjusterProvider;

    .line 151
    iput-object p8, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->muxedCaptionFormats:Ljava/util/List;

    .line 152
    new-instance p1, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$FullSegmentEncryptionKeyCache;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$FullSegmentEncryptionKeyCache;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->keyCache:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$FullSegmentEncryptionKeyCache;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->liveEdgeInPeriodTimeUs:J

    const/4 p1, 0x1

    .line 154
    invoke-interface {p5, p1}, Landroidx/media2/exoplayer/external/source/hls/HlsDataSourceFactory;->createDataSource(I)Landroidx/media2/exoplayer/external/upstream/DataSource;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->mediaDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    if-eqz p6, :cond_0

    .line 156
    invoke-interface {p1, p6}, Landroidx/media2/exoplayer/external/upstream/DataSource;->addTransferListener(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    :cond_0
    const/4 p1, 0x3

    .line 158
    invoke-interface {p5, p1}, Landroidx/media2/exoplayer/external/source/hls/HlsDataSourceFactory;->createDataSource(I)Landroidx/media2/exoplayer/external/upstream/DataSource;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->encryptionDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    .line 159
    new-instance p1, Landroidx/media2/exoplayer/external/source/TrackGroup;

    invoke-direct {p1, p4}, Landroidx/media2/exoplayer/external/source/TrackGroup;-><init>([Landroidx/media2/exoplayer/external/Format;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->trackGroup:Landroidx/media2/exoplayer/external/source/TrackGroup;

    .line 160
    array-length p1, p3

    new-array p1, p1, [I

    const/4 p2, 0x0

    .line 161
    :goto_0
    array-length p4, p3

    if-ge p2, p4, :cond_1

    .line 162
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 164
    :cond_1
    new-instance p2, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$InitializationTrackSelection;

    iget-object p3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->trackGroup:Landroidx/media2/exoplayer/external/source/TrackGroup;

    invoke-direct {p2, p3, p1}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$InitializationTrackSelection;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[I)V

    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->trackSelection:Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    return-void
.end method

.method private getChunkMediaSequence(Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;ZLandroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;JJ)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previous",
            "switchingTrack",
            "mediaPlaylist",
            "startOfPlaylistInPeriodUs",
            "loadPositionUs"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 492
    :cond_0
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->getNextChunkIndex()J

    move-result-wide p1

    return-wide p1

    .line 475
    :cond_1
    :goto_0
    iget-wide v0, p3, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->durationUs:J

    add-long/2addr v0, p4

    if-eqz p1, :cond_3

    .line 477
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->independentSegments:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide p6, p1, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->startTimeUs:J

    .line 478
    :cond_3
    :goto_1
    iget-boolean p2, p3, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-nez p2, :cond_4

    cmp-long p2, p6, v0

    if-ltz p2, :cond_4

    .line 480
    iget-wide p1, p3, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    iget-object p3, p3, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-long p3, p3

    :goto_2
    add-long/2addr p1, p3

    return-wide p1

    :cond_4
    sub-long/2addr p6, p4

    .line 483
    iget-object p2, p3, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 485
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->playlistTracker:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    .line 487
    invoke-interface {p5}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->isLive()Z

    move-result p5

    const/4 p6, 0x1

    if-eqz p5, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 483
    :goto_4
    invoke-static {p2, p4, p6, p1}, Landroidx/media2/exoplayer/external/util/Util;->binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p1, p1

    iget-wide p3, p3, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    goto :goto_2
.end method

.method private static getFullEncryptionKeyUri(Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "playlist",
            "segment"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 533
    iget-object v0, p1, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 536
    :cond_0
    iget-object p0, p0, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->baseUri:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private maybeCreateEncryptionChunkFor(Landroid/net/Uri;I)Landroidx/media2/exoplayer/external/source/chunk/Chunk;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyUri",
            "selectedTrackIndex"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 514
    :cond_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->keyCache:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$FullSegmentEncryptionKeyCache;

    invoke-virtual {v1, p1}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$FullSegmentEncryptionKeyCache;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 518
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->keyCache:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$FullSegmentEncryptionKeyCache;

    invoke-virtual {p2, p1}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$FullSegmentEncryptionKeyCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p2, p1, v1}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$FullSegmentEncryptionKeyCache;->put(Landroid/net/Uri;[B)[B

    return-object v0

    .line 521
    :cond_1
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/DataSpec;

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Landroidx/media2/exoplayer/external/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 522
    new-instance p1, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$EncryptionKeyChunk;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->encryptionDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->playlistFormats:[Landroidx/media2/exoplayer/external/Format;

    aget-object v5, v1, p2

    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->trackSelection:Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    .line 526
    invoke-interface {p2}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->getSelectionReason()I

    move-result v6

    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->trackSelection:Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    .line 527
    invoke-interface {p2}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->scratchSpace:[B

    move-object v2, p1

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$EncryptionKeyChunk;-><init>(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroidx/media2/exoplayer/external/Format;ILjava/lang/Object;[B)V

    return-object p1
.end method

.method private resolveTimeToLiveEdgeUs(J)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playbackPositionUs"
        }
    .end annotation

    .line 496
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->liveEdgeInPeriodTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    sub-long v2, v0, p1

    :cond_1
    return-wide v2
.end method

.method private updateLiveEdgeTimeUs(Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaPlaylist"
        }
    .end annotation

    .line 504
    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 506
    :cond_0
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->getEndTimeUs()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->playlistTracker:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->liveEdgeInPeriodTimeUs:J

    return-void
.end method


# virtual methods
.method public createMediaChunkIterators(Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;J)[Landroidx/media2/exoplayer/external/source/chunk/MediaChunkIterator;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previous",
            "loadPositionUs"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    const/4 v10, -0x1

    goto :goto_0

    .line 426
    :cond_0
    iget-object v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->trackGroup:Landroidx/media2/exoplayer/external/source/TrackGroup;

    iget-object v1, v9, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->trackFormat:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/source/TrackGroup;->indexOf(Landroidx/media2/exoplayer/external/Format;)I

    move-result v0

    move v10, v0

    .line 427
    :goto_0
    iget-object v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->trackSelection:Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->length()I

    move-result v11

    new-array v12, v11, [Landroidx/media2/exoplayer/external/source/chunk/MediaChunkIterator;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v11, :cond_4

    .line 429
    iget-object v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->trackSelection:Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    invoke-interface {v0, v14}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v0

    .line 430
    iget-object v1, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    aget-object v1, v1, v0

    .line 431
    iget-object v2, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->playlistTracker:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->isSnapshotValid(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 432
    sget-object v0, Landroidx/media2/exoplayer/external/source/chunk/MediaChunkIterator;->EMPTY:Landroidx/media2/exoplayer/external/source/chunk/MediaChunkIterator;

    aput-object v0, v12, v14

    goto :goto_3

    .line 435
    :cond_1
    iget-object v2, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->playlistTracker:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    .line 436
    invoke-interface {v2, v1, v13}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;

    move-result-object v15

    .line 437
    iget-wide v1, v15, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v3, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->playlistTracker:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    .line 438
    invoke-interface {v3}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v3

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move-wide v4, v6

    move-wide/from16 v16, v6

    move-wide/from16 v6, p2

    .line 441
    invoke-direct/range {v0 .. v7}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->getChunkMediaSequence(Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;ZLandroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;JJ)J

    move-result-wide v0

    .line 443
    iget-wide v2, v15, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 444
    sget-object v0, Landroidx/media2/exoplayer/external/source/chunk/MediaChunkIterator;->EMPTY:Landroidx/media2/exoplayer/external/source/chunk/MediaChunkIterator;

    aput-object v0, v12, v14

    goto :goto_3

    .line 447
    :cond_3
    iget-wide v2, v15, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 448
    new-instance v0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;

    move-wide/from16 v2, v16

    invoke-direct {v0, v15, v2, v3, v1}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;-><init>(Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;JI)V

    aput-object v0, v12, v14

    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    return-object v12
.end method

.method public getNextChunk(JJLjava/util/List;ZLandroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsChunkHolder;)V
    .locals 28
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
            "loadPositionUs",
            "queue",
            "allowEndOfStream",
            "out"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;",
            ">;Z",
            "Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsChunkHolder;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v6, p3

    move-object/from16 v9, p7

    .line 245
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v1, p5

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;

    move-object v4, v0

    :goto_0
    if-nez v4, :cond_1

    const/4 v0, -0x1

    const/4 v5, -0x1

    goto :goto_1

    .line 246
    :cond_1
    iget-object v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->trackGroup:Landroidx/media2/exoplayer/external/source/TrackGroup;

    iget-object v2, v4, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->trackFormat:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {v0, v2}, Landroidx/media2/exoplayer/external/source/TrackGroup;->indexOf(Landroidx/media2/exoplayer/external/Format;)I

    move-result v0

    move v5, v0

    :goto_1
    sub-long v2, v6, p1

    .line 248
    invoke-direct/range {p0 .. p2}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->resolveTimeToLiveEdgeUs(J)J

    move-result-wide v12

    if-eqz v4, :cond_2

    .line 249
    iget-boolean v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->independentSegments:Z

    if-nez v0, :cond_2

    .line 256
    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->getDurationUs()J

    move-result-wide v14

    sub-long/2addr v2, v14

    const-wide/16 v10, 0x0

    .line 257
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v12, v16

    if-eqz v0, :cond_2

    sub-long/2addr v12, v14

    .line 259
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-wide v15, v2

    move-wide/from16 v17, v10

    goto :goto_2

    :cond_2
    move-wide v15, v2

    move-wide/from16 v17, v12

    .line 264
    :goto_2
    invoke-virtual {v8, v4, v6, v7}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->createMediaChunkIterators(Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;J)[Landroidx/media2/exoplayer/external/source/chunk/MediaChunkIterator;

    move-result-object v20

    .line 265
    iget-object v12, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->trackSelection:Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-wide/from16 v13, p1

    move-object/from16 v19, p5

    invoke-interface/range {v12 .. v20}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Landroidx/media2/exoplayer/external/source/chunk/MediaChunkIterator;)V

    .line 267
    iget-object v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->trackSelection:Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->getSelectedIndexInTrackGroup()I

    move-result v10

    const/4 v11, 0x0

    if-eq v5, v10, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 270
    :goto_3
    iget-object v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    aget-object v13, v0, v10

    .line 271
    iget-object v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->playlistTracker:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v13}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->isSnapshotValid(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 272
    iput-object v13, v9, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsChunkHolder;->playlistUrl:Landroid/net/Uri;

    .line 273
    iget-boolean v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    iget-object v1, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    invoke-virtual {v13, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    .line 274
    iput-object v13, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    return-void

    .line 278
    :cond_4
    iget-object v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->playlistTracker:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    const/4 v1, 0x1

    .line 279
    invoke-interface {v0, v13, v1}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;

    move-result-object v14

    .line 280
    iget-boolean v0, v14, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->hasIndependentSegments:Z

    iput-boolean v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->independentSegments:Z

    .line 282
    invoke-direct {v8, v14}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->updateLiveEdgeTimeUs(Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;)V

    .line 285
    iget-wide v0, v14, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v2, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->playlistTracker:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    .line 286
    invoke-interface {v2}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v2

    sub-long v15, v0, v2

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v12

    move-object v3, v14

    move-object/from16 v25, v4

    move/from16 v17, v5

    move-wide v4, v15

    move-wide/from16 v6, p3

    .line 288
    invoke-direct/range {v0 .. v7}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->getChunkMediaSequence(Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;ZLandroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;JJ)J

    move-result-wide v0

    .line 290
    iget-wide v2, v14, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    if-eqz v25, :cond_5

    if-eqz v12, :cond_5

    .line 294
    iget-object v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    aget-object v0, v0, v17

    .line 295
    iget-object v1, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->playlistTracker:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    const/4 v2, 0x1

    .line 296
    invoke-interface {v1, v0, v2}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;

    move-result-object v1

    .line 297
    iget-wide v2, v1, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v4, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->playlistTracker:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    .line 298
    invoke-interface {v4}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 299
    invoke-virtual/range {v25 .. v25}, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->getNextChunkIndex()J

    move-result-wide v4

    move-wide v15, v2

    move-object v3, v0

    move-object v2, v1

    move-wide v0, v4

    move/from16 v5, v17

    goto :goto_4

    :cond_5
    move v5, v10

    move-object v3, v13

    move-object v2, v14

    .line 302
    :goto_4
    iget-wide v6, v2, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    cmp-long v4, v0, v6

    if-gez v4, :cond_6

    .line 303
    new-instance v0, Landroidx/media2/exoplayer/external/source/BehindLiveWindowException;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    return-void

    .line 307
    :cond_6
    iget-wide v6, v2, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    sub-long/2addr v0, v6

    long-to-int v1, v0

    .line 308
    iget-object v0, v2, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_a

    .line 310
    iget-boolean v1, v2, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-eqz v1, :cond_9

    if-nez p6, :cond_8

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x1

    .line 312
    iput-boolean v1, v9, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsChunkHolder;->endOfStream:Z

    return-void

    .line 317
    :cond_9
    iput-object v3, v9, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsChunkHolder;->playlistUrl:Landroid/net/Uri;

    .line 318
    iget-boolean v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    iget-object v1, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    .line 319
    iput-object v3, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    return-void

    :cond_a
    move v0, v1

    .line 324
    :goto_6
    iput-boolean v11, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    const/4 v1, 0x0

    .line 325
    iput-object v1, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    .line 328
    iget-object v1, v2, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 331
    iget-object v4, v1, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;->initializationSegment:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;

    invoke-static {v2, v4}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->getFullEncryptionKeyUri(Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;)Landroid/net/Uri;

    move-result-object v4

    .line 332
    invoke-direct {v8, v4, v5}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->maybeCreateEncryptionChunkFor(Landroid/net/Uri;I)Landroidx/media2/exoplayer/external/source/chunk/Chunk;

    move-result-object v6

    iput-object v6, v9, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsChunkHolder;->chunk:Landroidx/media2/exoplayer/external/source/chunk/Chunk;

    .line 333
    iget-object v6, v9, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsChunkHolder;->chunk:Landroidx/media2/exoplayer/external/source/chunk/Chunk;

    if-eqz v6, :cond_b

    return-void

    .line 336
    :cond_b
    invoke-static {v2, v1}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->getFullEncryptionKeyUri(Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist$Segment;)Landroid/net/Uri;

    move-result-object v1

    .line 337
    invoke-direct {v8, v1, v5}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->maybeCreateEncryptionChunkFor(Landroid/net/Uri;I)Landroidx/media2/exoplayer/external/source/chunk/Chunk;

    move-result-object v6

    iput-object v6, v9, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsChunkHolder;->chunk:Landroidx/media2/exoplayer/external/source/chunk/Chunk;

    .line 338
    iget-object v6, v9, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsChunkHolder;->chunk:Landroidx/media2/exoplayer/external/source/chunk/Chunk;

    if-eqz v6, :cond_c

    return-void

    .line 342
    :cond_c
    iget-object v12, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->extractorFactory:Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;

    iget-object v13, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->mediaDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    iget-object v6, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->playlistFormats:[Landroidx/media2/exoplayer/external/Format;

    aget-object v14, v6, v5

    iget-object v5, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->muxedCaptionFormats:Ljava/util/List;

    iget-object v6, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->trackSelection:Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    .line 352
    invoke-interface {v6}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->getSelectionReason()I

    move-result v21

    iget-object v6, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->trackSelection:Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    .line 353
    invoke-interface {v6}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v22

    iget-boolean v6, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->isTimestampMaster:Z

    iget-object v7, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->timestampAdjusterProvider:Landroidx/media2/exoplayer/external/source/hls/TimestampAdjusterProvider;

    iget-object v10, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->keyCache:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$FullSegmentEncryptionKeyCache;

    .line 357
    invoke-virtual {v10, v1}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$FullSegmentEncryptionKeyCache;->get(Ljava/lang/Object;)[B

    move-result-object v26

    iget-object v1, v8, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->keyCache:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$FullSegmentEncryptionKeyCache;

    .line 358
    invoke-virtual {v1, v4}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$FullSegmentEncryptionKeyCache;->get(Ljava/lang/Object;)[B

    move-result-object v27

    move-object/from16 v17, v2

    move/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    .line 343
    invoke-static/range {v12 .. v27}, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->createInstance(Landroidx/media2/exoplayer/external/source/hls/HlsExtractorFactory;Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/Format;JLandroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;ILandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLandroidx/media2/exoplayer/external/source/hls/TimestampAdjusterProvider;Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;[B[B)Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;

    move-result-object v0

    iput-object v0, v9, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsChunkHolder;->chunk:Landroidx/media2/exoplayer/external/source/chunk/Chunk;

    return-void
.end method

.method public getTrackGroup()Landroidx/media2/exoplayer/external/source/TrackGroup;
    .locals 1

    .line 186
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->trackGroup:Landroidx/media2/exoplayer/external/source/TrackGroup;

    return-object v0
.end method

.method public getTrackSelection()Landroidx/media2/exoplayer/external/trackselection/TrackSelection;
    .locals 1

    .line 200
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->trackSelection:Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    return-object v0
.end method

.method public maybeBlacklistTrack(Landroidx/media2/exoplayer/external/source/chunk/Chunk;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "chunk",
            "blacklistDurationMs"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->trackSelection:Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->trackGroup:Landroidx/media2/exoplayer/external/source/TrackGroup;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->trackFormat:Landroidx/media2/exoplayer/external/Format;

    .line 386
    invoke-virtual {v1, p1}, Landroidx/media2/exoplayer/external/source/TrackGroup;->indexOf(Landroidx/media2/exoplayer/external/Format;)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->indexOf(I)I

    move-result p1

    .line 385
    invoke-interface {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->blacklist(IJ)Z

    move-result p1

    return p1
.end method

.method public maybeThrowError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->playlistTracker:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v0}, Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;->maybeThrowPlaylistRefreshError(Landroid/net/Uri;)V

    :cond_0
    return-void

    .line 175
    :cond_1
    throw v0
.end method

.method public onChunkLoadCompleted(Landroidx/media2/exoplayer/external/source/chunk/Chunk;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chunk"
        }
    .end annotation

    .line 368
    instance-of v0, p1, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$EncryptionKeyChunk;

    if-eqz v0, :cond_0

    .line 369
    check-cast p1, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$EncryptionKeyChunk;

    .line 370
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$EncryptionKeyChunk;->getDataHolder()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->scratchSpace:[B

    .line 371
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->keyCache:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$FullSegmentEncryptionKeyCache;

    iget-object v1, p1, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$EncryptionKeyChunk;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$EncryptionKeyChunk;->getResult()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$FullSegmentEncryptionKeyCache;->put(Landroid/net/Uri;[B)[B

    :cond_0
    return-void
.end method

.method public onPlaylistError(Landroid/net/Uri;J)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "playlistUrl",
            "blacklistDurationMs"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 399
    :goto_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    .line 400
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x1

    if-ne v1, v4, :cond_2

    return v2

    .line 408
    :cond_2
    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->trackSelection:Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    invoke-interface {v3, v1}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->indexOf(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    return v2

    .line 412
    :cond_3
    iget-boolean v3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    iget-object v4, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v3

    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v3

    if-eqz p1, :cond_4

    .line 413
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->trackSelection:Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    .line 414
    invoke-interface {p1, v1, p2, p3}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->blacklist(IJ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    return-void
.end method

.method public setIsTimestampMaster(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTimestampMaster"
        }
    .end annotation

    .line 217
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->isTimestampMaster:Z

    return-void
.end method

.method public setTrackSelection(Landroidx/media2/exoplayer/external/trackselection/TrackSelection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackSelection"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->trackSelection:Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    return-void
.end method
