.class public final Landroidx/media2/player/MediaPlayer;
.super Landroidx/media2/common/SessionPlayer;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/player/MediaPlayer$MediaItemList;,
        Landroidx/media2/player/MediaPlayer$DrmResult;,
        Landroidx/media2/player/MediaPlayer$MetricsConstants;,
        Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;,
        Landroidx/media2/player/MediaPlayer$OnDrmConfigHelper;,
        Landroidx/media2/player/MediaPlayer$DrmInfo;,
        Landroidx/media2/player/MediaPlayer$TrackInfo;,
        Landroidx/media2/player/MediaPlayer$PlayerCallback;,
        Landroidx/media2/player/MediaPlayer$Mp2Callback;,
        Landroidx/media2/player/MediaPlayer$Mp2DrmCallback;,
        Landroidx/media2/player/MediaPlayer$MediaPlayerCallbackNotifier;,
        Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;,
        Landroidx/media2/player/MediaPlayer$PendingFuture;,
        Landroidx/media2/player/MediaPlayer$PendingCommand;,
        Landroidx/media2/player/MediaPlayer$SeekMode;,
        Landroidx/media2/player/MediaPlayer$MediaInfo;,
        Landroidx/media2/player/MediaPlayer$MediaError;
    }
.end annotation


# static fields
.field static final DEFAULT_PLAYBACK_PARAMS:Landroidx/media2/player/PlaybackParams;

.field private static final END_OF_PLAYLIST:I = -0x1

.field public static final MEDIA_INFO_AUDIO_NOT_PLAYING:I = 0x324

.field public static final MEDIA_INFO_BAD_INTERLEAVING:I = 0x320

.field public static final MEDIA_INFO_BUFFERING_END:I = 0x2be

.field public static final MEDIA_INFO_BUFFERING_START:I = 0x2bd

.field public static final MEDIA_INFO_BUFFERING_UPDATE:I = 0x2c0

.field public static final MEDIA_INFO_EXTERNAL_METADATA_UPDATE:I = 0x323

.field public static final MEDIA_INFO_MEDIA_ITEM_END:I = 0x5

.field public static final MEDIA_INFO_MEDIA_ITEM_LIST_END:I = 0x6

.field public static final MEDIA_INFO_MEDIA_ITEM_REPEAT:I = 0x7

.field public static final MEDIA_INFO_MEDIA_ITEM_START:I = 0x2

.field public static final MEDIA_INFO_METADATA_UPDATE:I = 0x322

.field public static final MEDIA_INFO_NETWORK_BANDWIDTH:I = 0x2bf

.field public static final MEDIA_INFO_NOT_SEEKABLE:I = 0x321

.field public static final MEDIA_INFO_PREPARED:I = 0x64

.field public static final MEDIA_INFO_SUBTITLE_TIMED_OUT:I = 0x386

.field public static final MEDIA_INFO_UNSUPPORTED_SUBTITLE:I = 0x385

.field public static final MEDIA_INFO_VIDEO_NOT_PLAYING:I = 0x325

.field public static final MEDIA_INFO_VIDEO_RENDERING_START:I = 0x3

.field public static final MEDIA_INFO_VIDEO_TRACK_LAGGING:I = 0x2bc

.field private static final NO_MEDIA_ITEM:I = -0x2

.field public static final NO_TRACK_SELECTED:I = -0x80000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_ERROR_IO:I = -0x3ec

.field public static final PLAYER_ERROR_MALFORMED:I = -0x3ef

.field public static final PLAYER_ERROR_TIMED_OUT:I = -0x6e

.field public static final PLAYER_ERROR_UNKNOWN:I = 0x1

.field public static final PLAYER_ERROR_UNSUPPORTED:I = -0x3f2

.field public static final SEEK_CLOSEST:I = 0x3

.field public static final SEEK_CLOSEST_SYNC:I = 0x2

.field public static final SEEK_NEXT_SYNC:I = 0x1

.field public static final SEEK_PREVIOUS_SYNC:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MediaPlayer"

.field static sErrorCodeMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static sInfoCodeMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static sPrepareDrmStatusMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static sResultCodeMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static sSeekModeMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mAudioFocusHandler:Landroidx/media2/player/AudioFocusHandler;

.field private mClosed:Z

.field mCurPlaylistItem:Landroidx/media2/common/MediaItem;

.field mCurrentShuffleIdx:I

.field mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mMediaItemToBuffState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media2/common/MediaItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mNextPlaylistItem:Landroidx/media2/common/MediaItem;

.field final mPendingCommands:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media2/player/MediaPlayer$PendingCommand;",
            ">;"
        }
    .end annotation
.end field

.field final mPendingFutures:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media2/player/MediaPlayer$PendingFuture<",
            "+",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;>;"
        }
    .end annotation
.end field

.field mPlayer:Landroidx/media2/player/MediaPlayer2;

.field mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

.field final mPlaylistLock:Ljava/lang/Object;

.field mPlaylistMetadata:Landroidx/media2/common/MediaMetadata;

.field mRepeatMode:I

.field private mSetMediaItemCalled:Z

.field mShuffleMode:I

.field mShuffledList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private mState:I

.field private final mStateLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 421
    new-instance v0, Landroidx/media2/player/PlaybackParams$Builder;

    invoke-direct {v0}, Landroidx/media2/player/PlaybackParams$Builder;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 422
    invoke-virtual {v0, v1}, Landroidx/media2/player/PlaybackParams$Builder;->setSpeed(F)Landroidx/media2/player/PlaybackParams$Builder;

    move-result-object v0

    .line 423
    invoke-virtual {v0, v1}, Landroidx/media2/player/PlaybackParams$Builder;->setPitch(F)Landroidx/media2/player/PlaybackParams$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 424
    invoke-virtual {v0, v1}, Landroidx/media2/player/PlaybackParams$Builder;->setAudioFallbackMode(I)Landroidx/media2/player/PlaybackParams$Builder;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Landroidx/media2/player/PlaybackParams$Builder;->build()Landroidx/media2/player/PlaybackParams;

    move-result-object v0

    sput-object v0, Landroidx/media2/player/MediaPlayer;->DEFAULT_PLAYBACK_PARAMS:Landroidx/media2/player/PlaybackParams;

    .line 442
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Landroidx/media2/player/MediaPlayer;->sResultCodeMap:Landroidx/collection/ArrayMap;

    .line 443
    invoke-virtual {v0, v2, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sResultCodeMap:Landroidx/collection/ArrayMap;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sResultCodeMap:Landroidx/collection/ArrayMap;

    const/4 v1, 0x1

    .line 446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 445
    invoke-virtual {v0, v1, v3}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sResultCodeMap:Landroidx/collection/ArrayMap;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sResultCodeMap:Landroidx/collection/ArrayMap;

    const/4 v4, 0x3

    .line 449
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, -0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 448
    invoke-virtual {v0, v4, v5}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sResultCodeMap:Landroidx/collection/ArrayMap;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sResultCodeMap:Landroidx/collection/ArrayMap;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Landroidx/media2/player/MediaPlayer;->sErrorCodeMap:Landroidx/collection/ArrayMap;

    .line 454
    invoke-virtual {v0, v1, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sErrorCodeMap:Landroidx/collection/ArrayMap;

    const/16 v7, -0x3ec

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v7}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sErrorCodeMap:Landroidx/collection/ArrayMap;

    const/16 v8, -0x3ef

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sErrorCodeMap:Landroidx/collection/ArrayMap;

    const/16 v8, -0x3f2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sErrorCodeMap:Landroidx/collection/ArrayMap;

    const/16 v8, -0x6e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Landroidx/media2/player/MediaPlayer;->sInfoCodeMap:Landroidx/collection/ArrayMap;

    .line 461
    invoke-virtual {v0, v4, v4}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sInfoCodeMap:Landroidx/collection/ArrayMap;

    const/16 v8, 0x2bc

    .line 464
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 463
    invoke-virtual {v0, v8, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sInfoCodeMap:Landroidx/collection/ArrayMap;

    const/16 v8, 0x2c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sInfoCodeMap:Landroidx/collection/ArrayMap;

    const/16 v8, 0x320

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sInfoCodeMap:Landroidx/collection/ArrayMap;

    const/16 v8, 0x321

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sInfoCodeMap:Landroidx/collection/ArrayMap;

    const/16 v8, 0x322

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sInfoCodeMap:Landroidx/collection/ArrayMap;

    const/16 v8, 0x324

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sInfoCodeMap:Landroidx/collection/ArrayMap;

    const/16 v8, 0x325

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Landroidx/media2/player/MediaPlayer;->sSeekModeMap:Landroidx/collection/ArrayMap;

    .line 473
    invoke-virtual {v0, v2, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sSeekModeMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v1, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sSeekModeMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v3, v3}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sSeekModeMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v4, v4}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Landroidx/media2/player/MediaPlayer;->sPrepareDrmStatusMap:Landroidx/collection/ArrayMap;

    .line 479
    invoke-virtual {v0, v2, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sPrepareDrmStatusMap:Landroidx/collection/ArrayMap;

    const/16 v2, -0x3e9

    .line 482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 481
    invoke-virtual {v0, v1, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sPrepareDrmStatusMap:Landroidx/collection/ArrayMap;

    const/16 v1, -0x3eb

    .line 484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 483
    invoke-virtual {v0, v3, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sPrepareDrmStatusMap:Landroidx/collection/ArrayMap;

    .line 486
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 485
    invoke-virtual {v0, v4, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sPrepareDrmStatusMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v5, v7}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sPrepareDrmStatusMap:Landroidx/collection/ArrayMap;

    const/16 v1, -0x3ed

    .line 490
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 489
    invoke-virtual {v0, v6, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 675
    invoke-direct {p0}, Landroidx/media2/common/SessionPlayer;-><init>()V

    .line 527
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    .line 625
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPendingFutures:Ljava/util/ArrayDeque;

    .line 629
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    .line 633
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mMediaItemToBuffState:Ljava/util/Map;

    .line 641
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    .line 643
    new-instance v0, Landroidx/media2/player/MediaPlayer$MediaItemList;

    invoke-direct {v0}, Landroidx/media2/player/MediaPlayer$MediaItemList;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    .line 646
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    const-string v0, "context shouldn\'t be null"

    .line 677
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 679
    iput v0, p0, Landroidx/media2/player/MediaPlayer;->mState:I

    .line 680
    invoke-static {p1}, Landroidx/media2/player/MediaPlayer2;->create(Landroid/content/Context;)Landroidx/media2/player/MediaPlayer2;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    const/4 v0, 0x1

    .line 681
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 682
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    new-instance v2, Landroidx/media2/player/MediaPlayer$Mp2Callback;

    invoke-direct {v2, p0}, Landroidx/media2/player/MediaPlayer$Mp2Callback;-><init>(Landroidx/media2/player/MediaPlayer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/media2/player/MediaPlayer2;->setEventCallback(Ljava/util/concurrent/Executor;Landroidx/media2/player/MediaPlayer2$EventCallback;)V

    .line 683
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Landroidx/media2/player/MediaPlayer$Mp2DrmCallback;

    invoke-direct {v2, p0}, Landroidx/media2/player/MediaPlayer$Mp2DrmCallback;-><init>(Landroidx/media2/player/MediaPlayer;)V

    invoke-virtual {v0, v1, v2}, Landroidx/media2/player/MediaPlayer2;->setDrmEventCallback(Ljava/util/concurrent/Executor;Landroidx/media2/player/MediaPlayer2$DrmEventCallback;)V

    const/4 v0, -0x2

    .line 684
    iput v0, p0, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    .line 685
    new-instance v0, Landroidx/media2/player/AudioFocusHandler;

    invoke-direct {v0, p1, p0}, Landroidx/media2/player/AudioFocusHandler;-><init>(Landroid/content/Context;Landroidx/media2/player/MediaPlayer;)V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mAudioFocusHandler:Landroidx/media2/player/AudioFocusHandler;

    return-void
.end method

.method static clamp(II)I
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    move p0, p1

    :cond_1
    return p0
.end method

.method private executePendingFutures()V
    .locals 4

    .line 3264
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPendingFutures:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 3265
    :try_start_0
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPendingFutures:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3266
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/player/MediaPlayer$PendingFuture;

    .line 3268
    invoke-virtual {v2}, Landroidx/media2/player/MediaPlayer$PendingFuture;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/media2/player/MediaPlayer$PendingFuture;->execute()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3269
    :cond_0
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mPendingFutures:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 3275
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/player/MediaPlayer$PendingFuture;

    .line 3277
    iget-boolean v3, v2, Landroidx/media2/player/MediaPlayer$PendingFuture;->mIsSeekTo:Z

    if-nez v3, :cond_2

    goto :goto_2

    .line 3280
    :cond_2
    invoke-virtual {v2}, Landroidx/media2/player/MediaPlayer$PendingFuture;->execute()Z

    goto :goto_1

    .line 3282
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private setMediaItemInternal(Landroidx/media2/common/MediaItem;)Landroidx/concurrent/futures/ResolvableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 3030
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    .line 3031
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 3032
    :try_start_0
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v2, p1}, Landroidx/media2/player/MediaPlayer2;->setMediaItem(Landroidx/media2/common/MediaItem;)Ljava/lang/Object;

    move-result-object p1

    const/16 v2, 0x13

    .line 3033
    invoke-virtual {p0, v2, v0, p1}, Landroidx/media2/player/MediaPlayer;->addPendingCommandLocked(ILandroidx/concurrent/futures/ResolvableFuture;Ljava/lang/Object;)V

    .line 3034
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3035
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v1, 0x1

    .line 3036
    :try_start_1
    iput-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mSetMediaItemCalled:Z

    .line 3037
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 3034
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method


# virtual methods
.method addFutureListener(Landroidx/media2/player/MediaPlayer$PendingCommand;Landroidx/concurrent/futures/ResolvableFuture;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/player/MediaPlayer$PendingCommand;",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "+",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 711
    new-instance v0, Landroidx/media2/player/MediaPlayer$1;

    invoke-direct {v0, p0, p2, p3, p1}, Landroidx/media2/player/MediaPlayer$1;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/concurrent/futures/ResolvableFuture;Ljava/lang/Object;Landroidx/media2/player/MediaPlayer$PendingCommand;)V

    iget-object p1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p2, v0, p1}, Landroidx/concurrent/futures/ResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method addPendingCommandLocked(ILandroidx/concurrent/futures/ResolvableFuture;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "+",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 693
    new-instance v0, Landroidx/media2/player/MediaPlayer$PendingCommand;

    invoke-direct {v0, p1, p2}, Landroidx/media2/player/MediaPlayer$PendingCommand;-><init>(ILandroidx/concurrent/futures/ResolvableFuture;)V

    .line 694
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 695
    invoke-virtual {p0, v0, p2, p3}, Landroidx/media2/player/MediaPlayer;->addFutureListener(Landroidx/media2/player/MediaPlayer$PendingCommand;Landroidx/concurrent/futures/ResolvableFuture;Ljava/lang/Object;)V

    return-void
.end method

.method addPendingCommandWithTrackInfoLocked(ILandroidx/concurrent/futures/ResolvableFuture;Landroidx/media2/common/SessionPlayer$TrackInfo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "+",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 703
    new-instance v0, Landroidx/media2/player/MediaPlayer$PendingCommand;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media2/player/MediaPlayer$PendingCommand;-><init>(ILandroidx/concurrent/futures/ResolvableFuture;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    .line 704
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 705
    invoke-virtual {p0, v0, p2, p4}, Landroidx/media2/player/MediaPlayer;->addFutureListener(Landroidx/media2/player/MediaPlayer$PendingCommand;Landroidx/concurrent/futures/ResolvableFuture;Ljava/lang/Object;)V

    return-void
.end method

.method addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/player/MediaPlayer$PendingFuture<",
            "+",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;)V"
        }
    .end annotation

    .line 728
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPendingFutures:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 729
    :try_start_0
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPendingFutures:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 730
    invoke-direct {p0}, Landroidx/media2/player/MediaPlayer;->executePendingFutures()V

    .line 731
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addPlaylistItem(ILandroidx/media2/common/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    const-string v0, "item shouldn\'t be null"

    .line 1264
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1266
    instance-of v0, p2, Landroidx/media2/common/FileMediaItem;

    if-eqz v0, :cond_1

    .line 1267
    move-object v0, p2

    check-cast v0, Landroidx/media2/common/FileMediaItem;

    invoke-virtual {v0}, Landroidx/media2/common/FileMediaItem;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1268
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File descriptor is closed. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ltz p1, :cond_3

    .line 1274
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1275
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_2

    .line 1276
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 1278
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1280
    new-instance v0, Landroidx/media2/player/MediaPlayer$10;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p2, p1}, Landroidx/media2/player/MediaPlayer$10;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroidx/media2/common/MediaItem;I)V

    .line 1321
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 1278
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1272
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index shouldn\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method applyShuffleModeLocked()V
    .locals 2

    .line 3109
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3110
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    invoke-virtual {v1}, Landroidx/media2/player/MediaPlayer$MediaItemList;->getCollection()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3111
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mShuffleMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3113
    :cond_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public attachAuxEffect(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 2393
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2394
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 2395
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 2397
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2398
    new-instance v0, Landroidx/media2/player/MediaPlayer$25;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$25;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;I)V

    .line 2412
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 2397
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 2

    .line 1973
    invoke-super {p0}, Landroidx/media2/common/SessionPlayer;->close()V

    .line 1975
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1976
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1977
    iput-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    .line 1978
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->reset()V

    .line 1979
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mAudioFocusHandler:Landroidx/media2/player/AudioFocusHandler;

    invoke-virtual {v1}, Landroidx/media2/player/AudioFocusHandler;->close()V

    .line 1980
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v1}, Landroidx/media2/player/MediaPlayer2;->close()V

    .line 1981
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1983
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 3076
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    .line 3077
    new-instance v1, Landroidx/media2/common/SessionPlayer$PlayerResult;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/media2/common/SessionPlayer$PlayerResult;-><init>(ILandroidx/media2/common/MediaItem;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    return-object v0
.end method

.method createFutureForResultCode(I)Landroidx/concurrent/futures/ResolvableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3083
    invoke-virtual {p0, p1, v0}, Landroidx/media2/player/MediaPlayer;->createFutureForResultCode(ILandroidx/media2/common/MediaItem;)Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    return-object p1
.end method

.method createFutureForResultCode(ILandroidx/media2/common/MediaItem;)Landroidx/concurrent/futures/ResolvableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 3088
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    .line 3089
    new-instance v1, Landroidx/media2/common/SessionPlayer$PlayerResult;

    if-nez p2, :cond_0

    .line 3090
    iget-object p2, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {p2}, Landroidx/media2/player/MediaPlayer2;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object p2

    :cond_0
    invoke-direct {v1, p1, p2}, Landroidx/media2/common/SessionPlayer$PlayerResult;-><init>(ILandroidx/media2/common/MediaItem;)V

    .line 3089
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    return-object v0
.end method

.method createFuturesForResultCode(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3096
    invoke-virtual {p0, p1, v0}, Landroidx/media2/player/MediaPlayer;->createFuturesForResultCode(ILandroidx/media2/common/MediaItem;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method createFuturesForResultCode(ILandroidx/media2/common/MediaItem;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Ljava/util/List<",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;>;"
        }
    .end annotation

    .line 3102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3103
    invoke-virtual {p0, p1, p2}, Landroidx/media2/player/MediaPlayer;->createFutureForResultCode(ILandroidx/media2/common/MediaItem;)Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public deselectTrack(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "trackInfo shouldn\'t be null"

    .line 2616
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2618
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2619
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 2620
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 2622
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2623
    new-instance v0, Landroidx/media2/player/MediaPlayer$28;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$28;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    .line 2637
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 2622
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getAudioAttributes()Landroidx/media/AudioAttributesCompat;
    .locals 3

    .line 1081
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1082
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1083
    monitor-exit v0

    return-object v2

    .line 1085
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1087
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getAudioAttributes()Landroidx/media/AudioAttributesCompat;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    return-object v2

    :catchall_0
    move-exception v1

    .line 1085
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getAudioSessionId()I
    .locals 2

    .line 2364
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2365
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2366
    monitor-exit v0

    return v1

    .line 2368
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2369
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getAudioSessionId()I

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    .line 2368
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getBufferedPosition()J
    .locals 7

    .line 1032
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1033
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    .line 1034
    monitor-exit v0

    return-wide v2

    .line 1036
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1038
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getBufferedPosition()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    return-wide v0

    :catch_0
    :cond_1
    return-wide v2

    :catchall_0
    move-exception v1

    .line 1036
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getBufferingState()I
    .locals 4

    .line 1051
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1052
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1053
    monitor-exit v0

    return v2

    .line 1055
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1057
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1058
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mMediaItemToBuffState:Ljava/util/Map;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v3}, Landroidx/media2/player/MediaPlayer2;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1059
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1060
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    return v2

    :catchall_0
    move-exception v0

    .line 1059
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 1055
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public getCurrentMediaItem()Landroidx/media2/common/MediaItem;
    .locals 2

    .line 1875
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1876
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1877
    monitor-exit v0

    return-object v1

    .line 1879
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1880
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1879
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getCurrentMediaItemIndex()I
    .locals 4

    .line 1893
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1894
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 1895
    monitor-exit v0

    return v2

    .line 1897
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1898
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1899
    :try_start_1
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    if-gez v0, :cond_1

    .line 1900
    monitor-exit v1

    return v2

    .line 1902
    :cond_1
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/media2/player/MediaPlayer$MediaItemList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 1903
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 1897
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public getCurrentPosition()J
    .locals 7

    .line 996
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 997
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    .line 998
    monitor-exit v0

    return-wide v2

    .line 1000
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1002
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getCurrentPosition()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    return-wide v0

    :catch_0
    :cond_1
    return-wide v2

    :catchall_0
    move-exception v1

    .line 1000
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getDrmInfo()Landroidx/media2/player/MediaPlayer$DrmInfo;
    .locals 2

    .line 2673
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getDrmInfo()Landroidx/media2/player/MediaPlayer2$DrmInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2674
    :cond_0
    new-instance v1, Landroidx/media2/player/MediaPlayer$DrmInfo;

    invoke-direct {v1, v0}, Landroidx/media2/player/MediaPlayer$DrmInfo;-><init>(Landroidx/media2/player/MediaPlayer2$DrmInfo;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getDrmKeyRequest([B[BLjava/lang/String;ILjava/util/Map;)Landroid/media/MediaDrm$KeyRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaDrm$KeyRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;
        }
    .end annotation

    .line 2791
    :try_start_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/media2/player/MediaPlayer2;->getDrmKeyRequest([B[BLjava/lang/String;ILjava/util/Map;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2794
    new-instance p2, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getDrmPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;
        }
    .end annotation

    const-string v0, "propertyName shouldn\'t be null"

    .line 2864
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2867
    :try_start_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0, p1}, Landroidx/media2/player/MediaPlayer2;->getDrmPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2869
    new-instance v0, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDuration()J
    .locals 7

    .line 1014
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1015
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    .line 1016
    monitor-exit v0

    return-wide v2

    .line 1018
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1020
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getDuration()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    return-wide v0

    :catch_0
    :cond_1
    return-wide v2

    :catchall_0
    move-exception v1

    .line 1018
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getMaxPlayerVolume()F
    .locals 2

    .line 2133
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2134
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2135
    monitor-exit v0

    return v1

    .line 2137
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2138
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getMaxPlayerVolume()F

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    .line 2137
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 1

    .line 2175
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method public getNextMediaItemIndex()I
    .locals 4

    .line 1947
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1948
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 1949
    monitor-exit v0

    return v2

    .line 1951
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1952
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1953
    :try_start_1
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    if-gez v0, :cond_1

    .line 1954
    monitor-exit v1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 1957
    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_4

    .line 1958
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mRepeatMode:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 1961
    :cond_2
    monitor-exit v1

    return v2

    .line 1959
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media2/player/MediaPlayer$MediaItemList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 1964
    :cond_4
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/media2/player/MediaPlayer$MediaItemList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 1965
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 1951
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public getPlaybackParams()Landroidx/media2/player/PlaybackParams;
    .locals 2

    .line 2224
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2225
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 2226
    sget-object v1, Landroidx/media2/player/MediaPlayer;->DEFAULT_PLAYBACK_PARAMS:Landroidx/media2/player/PlaybackParams;

    monitor-exit v0

    return-object v1

    .line 2228
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2229
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getPlaybackParams()Landroidx/media2/player/PlaybackParams;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 2228
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getPlaybackSpeed()F
    .locals 3

    .line 1066
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1067
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    .line 1068
    monitor-exit v0

    return v2

    .line 1070
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1072
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getPlaybackParams()Landroidx/media2/player/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/player/PlaybackParams;->getSpeed()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    return v2

    :catchall_0
    move-exception v1

    .line 1070
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getPlayerState()I
    .locals 2

    .line 989
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 990
    :try_start_0
    iget v1, p0, Landroidx/media2/player/MediaPlayer;->mState:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 991
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPlayerVolume()F
    .locals 2

    .line 2121
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2122
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2123
    monitor-exit v0

    return v1

    .line 2125
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2126
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getPlayerVolume()F

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    .line 2125
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getPlaylist()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1825
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1826
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1827
    monitor-exit v0

    return-object v2

    .line 1829
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1830
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1831
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer$MediaItemList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer$MediaItemList;->getCollection()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    .line 1832
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 1829
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public getPlaylistMetadata()Landroidx/media2/common/MediaMetadata;
    .locals 2

    .line 1838
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1839
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1840
    monitor-exit v0

    return-object v1

    .line 1842
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1843
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1844
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistMetadata:Landroidx/media2/common/MediaMetadata;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 1845
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 1842
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public getPreviousMediaItemIndex()I
    .locals 4

    .line 1916
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1917
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 1918
    monitor-exit v0

    return v2

    .line 1920
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1921
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1922
    :try_start_1
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    if-gez v0, :cond_1

    .line 1923
    monitor-exit v1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_4

    .line 1927
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mRepeatMode:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 1930
    :cond_2
    monitor-exit v1

    return v2

    .line 1928
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media2/player/MediaPlayer$MediaItemList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 1933
    :cond_4
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/media2/player/MediaPlayer$MediaItemList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 1934
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 1920
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public getRepeatMode()I
    .locals 2

    .line 1850
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1851
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1852
    monitor-exit v0

    return v1

    .line 1854
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1855
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1856
    :try_start_1
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mRepeatMode:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 1857
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 1854
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public bridge synthetic getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->getSelectedTrack(I)Landroidx/media2/player/MediaPlayer$TrackInfo;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTrack(I)Landroidx/media2/player/MediaPlayer$TrackInfo;
    .locals 3

    .line 2521
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2522
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2523
    monitor-exit v0

    return-object v2

    .line 2525
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2526
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0, p1}, Landroidx/media2/player/MediaPlayer2;->getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2527
    :cond_1
    new-instance v2, Landroidx/media2/player/MediaPlayer$TrackInfo;

    invoke-direct {v2, p1}, Landroidx/media2/player/MediaPlayer$TrackInfo;-><init>(Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    :goto_0
    return-object v2

    :catchall_0
    move-exception p1

    .line 2525
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getShuffleMode()I
    .locals 2

    .line 1862
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1863
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1864
    monitor-exit v0

    return v1

    .line 1866
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1867
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1868
    :try_start_1
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mShuffleMode:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 1869
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 1866
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public getTimestamp()Landroidx/media2/player/MediaTimestamp;
    .locals 2

    .line 2300
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2301
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2302
    monitor-exit v0

    return-object v1

    .line 2304
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2305
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getTimestamp()Landroidx/media2/player/MediaTimestamp;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 2304
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getTrackInfo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/player/MediaPlayer$TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2496
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->getTracks()Ljava/util/List;

    move-result-object v0

    .line 2497
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2498
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 2499
    new-instance v3, Landroidx/media2/player/MediaPlayer$TrackInfo;

    invoke-direct {v3, v2}, Landroidx/media2/player/MediaPlayer$TrackInfo;-><init>(Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getTracks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation

    .line 2481
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2482
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 2483
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 2485
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2486
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getTracks()Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 2485
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public bridge synthetic getVideoSize()Landroidx/media2/common/VideoSize;
    .locals 1

    .line 141
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->getVideoSize()Landroidx/media2/player/VideoSize;

    move-result-object v0

    return-object v0
.end method

.method public getVideoSize()Landroidx/media2/player/VideoSize;
    .locals 3

    .line 2153
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2154
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 2155
    new-instance v1, Landroidx/media2/player/VideoSize;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/media2/player/VideoSize;-><init>(II)V

    monitor-exit v0

    return-object v1

    .line 2157
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2158
    new-instance v0, Landroidx/media2/player/VideoSize;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v1}, Landroidx/media2/player/MediaPlayer2;->getVideoWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v2}, Landroidx/media2/player/MediaPlayer2;->getVideoHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/media2/player/VideoSize;-><init>(II)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 2157
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method handleCallComplete(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;II)V
    .locals 3

    .line 3171
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    monitor-enter p1

    .line 3172
    :try_start_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/MediaPlayer$PendingCommand;

    .line 3173
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-string p1, "MediaPlayer"

    .line 3175
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No matching call type for "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ". Possibly because of reset()."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3179
    :cond_0
    iget p1, v0, Landroidx/media2/player/MediaPlayer$PendingCommand;->mCallType:I

    if-eq p3, p1, :cond_1

    const-string p1, "MediaPlayer"

    .line 3180
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Call type does not match. expected:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroidx/media2/player/MediaPlayer$PendingCommand;->mCallType:I

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " actual:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p4, -0x80000000

    :cond_1
    if-nez p4, :cond_7

    const/4 p1, 0x2

    if-eq p3, p1, :cond_6

    const/16 v1, 0x13

    if-eq p3, v1, :cond_5

    const/16 v1, 0x18

    if-eq p3, v1, :cond_4

    const/16 v1, 0x1d

    if-eq p3, v1, :cond_5

    const/4 v1, 0x4

    if-eq p3, v1, :cond_3

    const/4 v1, 0x5

    if-eq p3, v1, :cond_2

    const/4 p1, 0x6

    if-eq p3, p1, :cond_3

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 3225
    :pswitch_0
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer2;->getAudioAttributes()Landroidx/media/AudioAttributesCompat;

    move-result-object p1

    .line 3226
    new-instance v1, Landroidx/media2/player/MediaPlayer$38;

    invoke-direct {v1, p0, p1}, Landroidx/media2/player/MediaPlayer$38;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/media/AudioAttributesCompat;)V

    invoke-virtual {p0, v1}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    goto :goto_0

    .line 3234
    :pswitch_1
    new-instance p1, Landroidx/media2/player/MediaPlayer$39;

    invoke-direct {p1, p0, v0}, Landroidx/media2/player/MediaPlayer$39;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/player/MediaPlayer$PendingCommand;)V

    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    goto :goto_0

    .line 3194
    :pswitch_2
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->getCurrentPosition()J

    move-result-wide v1

    .line 3195
    new-instance p1, Landroidx/media2/player/MediaPlayer$35;

    invoke-direct {p1, p0, v1, v2}, Landroidx/media2/player/MediaPlayer$35;-><init>(Landroidx/media2/player/MediaPlayer;J)V

    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    goto :goto_0

    .line 3191
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->setState(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 3188
    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->setState(I)V

    goto :goto_0

    .line 3215
    :cond_4
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer2;->getPlaybackParams()Landroidx/media2/player/PlaybackParams;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media2/player/PlaybackParams;->getSpeed()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3216
    new-instance v1, Landroidx/media2/player/MediaPlayer$37;

    invoke-direct {v1, p0, p1}, Landroidx/media2/player/MediaPlayer$37;-><init>(Landroidx/media2/player/MediaPlayer;F)V

    invoke-virtual {p0, v1}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    goto :goto_0

    .line 3205
    :cond_5
    new-instance p1, Landroidx/media2/player/MediaPlayer$36;

    invoke-direct {p1, p0, p2}, Landroidx/media2/player/MediaPlayer$36;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;)V

    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    goto :goto_0

    .line 3242
    :cond_6
    new-instance p1, Landroidx/media2/player/MediaPlayer$40;

    invoke-direct {p1, p0, v0}, Landroidx/media2/player/MediaPlayer$40;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/player/MediaPlayer$PendingCommand;)V

    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    :cond_7
    :goto_0
    const/16 p1, 0x3e9

    if-eq p3, p1, :cond_9

    .line 3252
    sget-object p1, Landroidx/media2/player/MediaPlayer;->sResultCodeMap:Landroidx/collection/ArrayMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3253
    sget-object p1, Landroidx/media2/player/MediaPlayer;->sResultCodeMap:Landroidx/collection/ArrayMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    .line 3252
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3254
    new-instance p3, Landroidx/media2/common/SessionPlayer$PlayerResult;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p3, p1, p2}, Landroidx/media2/common/SessionPlayer$PlayerResult;-><init>(ILandroidx/media2/common/MediaItem;)V

    invoke-virtual {v0, p3}, Landroidx/media2/player/MediaPlayer$PendingCommand;->setResult(Landroidx/media2/common/SessionPlayer$PlayerResult;)V

    goto :goto_3

    .line 3256
    :cond_9
    sget-object p1, Landroidx/media2/player/MediaPlayer;->sPrepareDrmStatusMap:Landroidx/collection/ArrayMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 3257
    sget-object p1, Landroidx/media2/player/MediaPlayer;->sPrepareDrmStatusMap:Landroidx/collection/ArrayMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_a
    const/16 p1, -0x3eb

    .line 3256
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3258
    new-instance p3, Landroidx/media2/player/MediaPlayer$DrmResult;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p3, p1, p2}, Landroidx/media2/player/MediaPlayer$DrmResult;-><init>(ILandroidx/media2/common/MediaItem;)V

    invoke-virtual {v0, p3}, Landroidx/media2/player/MediaPlayer$PendingCommand;->setResult(Landroidx/media2/common/SessionPlayer$PlayerResult;)V

    .line 3260
    :goto_3
    invoke-direct {p0}, Landroidx/media2/player/MediaPlayer;->executePendingFutures()V

    return-void

    :catchall_0
    move-exception p2

    .line 3173
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public movePlaylistItem(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    .line 1486
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1487
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 1488
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 1490
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1492
    new-instance v0, Landroidx/media2/player/MediaPlayer$13;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/media2/player/MediaPlayer$13;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;II)V

    .line 1540
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 1490
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1484
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "indices shouldn\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method notifyMediaPlayerCallback(Landroidx/media2/player/MediaPlayer$MediaPlayerCallbackNotifier;)V
    .locals 4

    .line 2977
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2978
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 2979
    monitor-exit v0

    return-void

    .line 2981
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2982
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->getCallbacks()Ljava/util/List;

    move-result-object v0

    .line 2983
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    .line 2984
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    instance-of v2, v2, Landroidx/media2/player/MediaPlayer$PlayerCallback;

    if-eqz v2, :cond_1

    .line 2985
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroidx/media2/player/MediaPlayer$PlayerCallback;

    .line 2986
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/media2/player/MediaPlayer$34;

    invoke-direct {v3, p0, p1, v2}, Landroidx/media2/player/MediaPlayer$34;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/player/MediaPlayer$MediaPlayerCallbackNotifier;Landroidx/media2/player/MediaPlayer$PlayerCallback;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 2981
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V
    .locals 4

    .line 2958
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2959
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 2960
    monitor-exit v0

    return-void

    .line 2962
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2963
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->getCallbacks()Ljava/util/List;

    move-result-object v0

    .line 2964
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    .line 2965
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroidx/media2/common/SessionPlayer$PlayerCallback;

    .line 2966
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/media2/player/MediaPlayer$33;

    invoke-direct {v3, p0, p1, v2}, Landroidx/media2/player/MediaPlayer$33;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;Landroidx/media2/common/SessionPlayer$PlayerCallback;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2962
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public pause()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 792
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 793
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 794
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 796
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    new-instance v0, Landroidx/media2/player/MediaPlayer$3;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1}, Landroidx/media2/player/MediaPlayer$3;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;)V

    .line 811
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 796
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public play()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 748
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 749
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 750
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 752
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 753
    new-instance v0, Landroidx/media2/player/MediaPlayer$2;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1}, Landroidx/media2/player/MediaPlayer$2;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;)V

    .line 774
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 752
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public prepare()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 831
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 832
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 833
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 835
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 836
    new-instance v0, Landroidx/media2/player/MediaPlayer$4;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1}, Landroidx/media2/player/MediaPlayer$4;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;)V

    .line 853
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 835
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public prepareDrm(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/player/MediaPlayer$DrmResult;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "uuid shouldn\'t be null"

    .line 2706
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2708
    new-instance v0, Landroidx/media2/player/MediaPlayer$29;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$29;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Ljava/util/UUID;)V

    .line 2722
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0
.end method

.method public provideDrmKeyResponse([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 2825
    :try_start_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/player/MediaPlayer2;->provideDrmKeyResponse([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2827
    new-instance p2, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public registerPlayerCallback(Ljava/util/concurrent/Executor;Landroidx/media2/player/MediaPlayer$PlayerCallback;)V
    .locals 0

    .line 2651
    invoke-super {p0, p1, p2}, Landroidx/media2/common/SessionPlayer;->registerPlayerCallback(Ljava/util/concurrent/Executor;Landroidx/media2/common/SessionPlayer$PlayerCallback;)V

    return-void
.end method

.method public releaseDrm()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;
        }
    .end annotation

    .line 2739
    :try_start_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->releaseDrm()V
    :try_end_0
    .catch Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2741
    new-instance v1, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public removePlaylistItem(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1339
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1340
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 1341
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 1343
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1345
    new-instance v0, Landroidx/media2/player/MediaPlayer$11;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$11;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;I)V

    .line 1390
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 1343
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1337
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index shouldn\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replacePlaylistItem(ILandroidx/media2/common/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    const-string v0, "item shouldn\'t be null"

    .line 1409
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1411
    instance-of v0, p2, Landroidx/media2/common/FileMediaItem;

    if-eqz v0, :cond_1

    .line 1412
    move-object v0, p2

    check-cast v0, Landroidx/media2/common/FileMediaItem;

    invoke-virtual {v0}, Landroidx/media2/common/FileMediaItem;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1413
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File descriptor is closed. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ltz p1, :cond_3

    .line 1419
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1420
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_2

    .line 1421
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 1423
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1425
    new-instance v0, Landroidx/media2/player/MediaPlayer$12;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/media2/player/MediaPlayer$12;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;ILandroidx/media2/common/MediaItem;)V

    .line 1467
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 1423
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1417
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index shouldn\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 5

    .line 1994
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 1995
    :try_start_0
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/player/MediaPlayer$PendingCommand;

    .line 1996
    iget-object v2, v2, Landroidx/media2/player/MediaPlayer$PendingCommand;->mFuture:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/ResolvableFuture;->cancel(Z)Z

    goto :goto_0

    .line 1998
    :cond_0
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 1999
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2001
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPendingFutures:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 2002
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPendingFutures:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/player/MediaPlayer$PendingFuture;

    .line 2003
    iget-boolean v4, v2, Landroidx/media2/player/MediaPlayer$PendingFuture;->mExecuteCalled:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroidx/media2/player/MediaPlayer$PendingFuture;->isDone()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroidx/media2/player/MediaPlayer$PendingFuture;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2004
    invoke-virtual {v2, v3}, Landroidx/media2/player/MediaPlayer$PendingFuture;->cancel(Z)Z

    goto :goto_1

    .line 2007
    :cond_2
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPendingFutures:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 2008
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2009
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2010
    :try_start_2
    iput v1, p0, Landroidx/media2/player/MediaPlayer;->mState:I

    .line 2011
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mMediaItemToBuffState:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 2012
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2013
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2014
    :try_start_3
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer$MediaItemList;->clear()V

    .line 2015
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2016
    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mCurPlaylistItem:Landroidx/media2/common/MediaItem;

    .line 2017
    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mNextPlaylistItem:Landroidx/media2/common/MediaItem;

    const/4 v0, -0x1

    .line 2018
    iput v0, p0, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    .line 2019
    iput-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mSetMediaItemCalled:Z

    .line 2020
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2021
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mAudioFocusHandler:Landroidx/media2/player/AudioFocusHandler;

    invoke-virtual {v0}, Landroidx/media2/player/AudioFocusHandler;->onReset()V

    .line 2022
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->reset()V

    return-void

    :catchall_0
    move-exception v0

    .line 2020
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 2012
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    .line 2008
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 1999
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public restoreDrmKeys([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;
        }
    .end annotation

    const-string v0, "keySetId shouldn\'t be null"

    .line 2841
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2844
    :try_start_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0, p1}, Landroidx/media2/player/MediaPlayer2;->restoreDrmKeys([B)V
    :try_end_0
    .catch Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2846
    new-instance v0, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public seekTo(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 875
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 876
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 877
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 879
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 880
    new-instance v0, Landroidx/media2/player/MediaPlayer$5;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/media2/player/MediaPlayer$5;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;ZJ)V

    .line 894
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 879
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public seekTo(JI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 2255
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2256
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 2257
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 2259
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2260
    new-instance v0, Landroidx/media2/player/MediaPlayer$23;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media2/player/MediaPlayer$23;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;ZIJ)V

    .line 2276
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 2259
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public selectTrack(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "trackInfo shouldn\'t be null"

    .line 2560
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2562
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2563
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 2564
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 2566
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2567
    new-instance v0, Landroidx/media2/player/MediaPlayer$27;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$27;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    .line 2581
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 2566
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public selectTrack(Landroidx/media2/player/MediaPlayer$TrackInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/player/MediaPlayer$TrackInfo;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2591
    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->selectTrack(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setAudioAttributes(Landroidx/media/AudioAttributesCompat;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media/AudioAttributesCompat;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    const-string v0, "attr shouldn\'t be null"

    .line 961
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 963
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 964
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 965
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 967
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 968
    new-instance v0, Landroidx/media2/player/MediaPlayer$7;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$7;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroidx/media/AudioAttributesCompat;)V

    .line 982
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 967
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAudioSessionId(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 2333
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2334
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 2335
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 2337
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2338
    new-instance v0, Landroidx/media2/player/MediaPlayer$24;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$24;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;I)V

    .line 2352
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 2337
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAuxEffectSendLevel(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 2443
    :cond_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2444
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_1

    .line 2445
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 2447
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2448
    new-instance v0, Landroidx/media2/player/MediaPlayer$26;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$26;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;F)V

    .line 2462
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 2447
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, -0x3

    .line 2441
    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->createFutureForResultCode(I)Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    return-object p1
.end method

.method setBufferingState(Landroidx/media2/common/MediaItem;I)V
    .locals 3

    .line 2943
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2944
    :try_start_0
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mMediaItemToBuffState:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2945
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2946
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 2947
    :cond_0
    new-instance v0, Landroidx/media2/player/MediaPlayer$32;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/player/MediaPlayer$32;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;I)V

    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2945
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDrmPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;
        }
    .end annotation

    const-string v0, "propertyName shouldn\'t be null"

    .line 2888
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "value shouldn\'t be null"

    .line 2891
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2894
    :try_start_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/player/MediaPlayer2;->setDrmPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2896
    new-instance p2, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setMediaItem(Landroidx/media2/common/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    const-string v0, "item shouldn\'t be null"

    .line 1120
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1122
    instance-of v0, p1, Landroidx/media2/common/FileMediaItem;

    if-eqz v0, :cond_1

    .line 1123
    move-object v0, p1

    check-cast v0, Landroidx/media2/common/FileMediaItem;

    invoke-virtual {v0}, Landroidx/media2/common/FileMediaItem;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1124
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File descriptor is closed. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1127
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1128
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_2

    .line 1129
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 1131
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1132
    new-instance v0, Landroidx/media2/player/MediaPlayer$8;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$8;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroidx/media2/common/MediaItem;)V

    .line 1150
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 1131
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method setMediaItemsInternal(Landroidx/media2/common/MediaItem;Landroidx/media2/common/MediaItem;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaItem;",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Ljava/util/List<",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "curItem shouldn\'t be null"

    .line 3008
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3011
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3012
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mSetMediaItemCalled:Z

    .line 3013
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3015
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    .line 3017
    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->setNextMediaItemInternal(Landroidx/media2/common/MediaItem;)Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3018
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->skipToNextInternal()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3020
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media2/player/MediaPlayer;->setMediaItemInternal(Landroidx/media2/common/MediaItem;)Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p2, :cond_1

    .line 3024
    invoke-virtual {p0, p2}, Landroidx/media2/player/MediaPlayer;->setNextMediaItemInternal(Landroidx/media2/common/MediaItem;)Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 3013
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method setNextMediaItemInternal(Landroidx/media2/common/MediaItem;)Landroidx/concurrent/futures/ResolvableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 3043
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    .line 3044
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 3045
    :try_start_0
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v2, p1}, Landroidx/media2/player/MediaPlayer2;->setNextMediaItem(Landroidx/media2/common/MediaItem;)Ljava/lang/Object;

    move-result-object p1

    const/16 v2, 0x16

    .line 3046
    invoke-virtual {p0, v2, v0, p1}, Landroidx/media2/player/MediaPlayer;->addPendingCommandLocked(ILandroidx/concurrent/futures/ResolvableFuture;Ljava/lang/Object;)V

    .line 3048
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnDrmConfigHelper(Landroidx/media2/player/MediaPlayer$OnDrmConfigHelper;)V
    .locals 2

    .line 2912
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2913
    :cond_0
    new-instance v1, Landroidx/media2/player/MediaPlayer$30;

    invoke-direct {v1, p0, p1}, Landroidx/media2/player/MediaPlayer$30;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/player/MediaPlayer$OnDrmConfigHelper;)V

    move-object p1, v1

    .line 2912
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media2/player/MediaPlayer2;->setOnDrmConfigHelper(Landroidx/media2/player/MediaPlayer2$OnDrmConfigHelper;)V

    return-void
.end method

.method public setPlaybackParams(Landroidx/media2/player/PlaybackParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/player/PlaybackParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    const-string v0, "params shouldn\'t be null"

    .line 2192
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2194
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2195
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 2196
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 2198
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2199
    new-instance v0, Landroidx/media2/player/MediaPlayer$22;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$22;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroidx/media2/player/PlaybackParams;)V

    .line 2213
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 2198
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPlaybackSpeed(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 915
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 916
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 917
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 919
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 920
    new-instance v0, Landroidx/media2/player/MediaPlayer$6;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$6;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;F)V

    .line 939
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 919
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPlayerVolume(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 2099
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2100
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 2101
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 2103
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2104
    new-instance v0, Landroidx/media2/player/MediaPlayer$21;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$21;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;F)V

    .line 2112
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 2103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 2097
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "volume should be between 0.0 and 1.0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setPlayerVolumeInternal(F)Landroidx/concurrent/futures/ResolvableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 3065
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    .line 3066
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 3067
    :try_start_0
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v2, p1}, Landroidx/media2/player/MediaPlayer2;->setPlayerVolume(F)Ljava/lang/Object;

    move-result-object p1

    const/16 v2, 0x1a

    .line 3068
    invoke-virtual {p0, v2, v0, p1}, Landroidx/media2/player/MediaPlayer;->addPendingCommandLocked(ILandroidx/concurrent/futures/ResolvableFuture;Ljava/lang/Object;)V

    .line 3070
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setPlaylist(Ljava/util/List;Landroidx/media2/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;",
            "Landroidx/media2/common/MediaMetadata;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    const-string v0, "list shouldn\'t be null"

    .line 1185
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1186
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1189
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1190
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 1191
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 1193
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/common/MediaItem;

    if-nez v2, :cond_2

    const-string v0, "list shouldn\'t contain null item"

    goto :goto_0

    .line 1200
    :cond_2
    instance-of v3, v2, Landroidx/media2/common/FileMediaItem;

    if-eqz v3, :cond_1

    .line 1201
    move-object v3, v2

    check-cast v3, Landroidx/media2/common/FileMediaItem;

    invoke-virtual {v3}, Landroidx/media2/common/FileMediaItem;->isClosed()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File descriptor is closed. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_6

    .line 1209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media2/common/MediaItem;

    .line 1210
    instance-of v1, p2, Landroidx/media2/common/FileMediaItem;

    if-eqz v1, :cond_4

    .line 1211
    check-cast p2, Landroidx/media2/common/FileMediaItem;

    invoke-virtual {p2}, Landroidx/media2/common/FileMediaItem;->increaseRefCount()V

    .line 1212
    invoke-virtual {p2}, Landroidx/media2/common/FileMediaItem;->decreaseRefCount()V

    goto :goto_1

    .line 1215
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1218
    :cond_6
    new-instance v0, Landroidx/media2/player/MediaPlayer$9;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p2, p1}, Landroidx/media2/player/MediaPlayer$9;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroidx/media2/common/MediaMetadata;Ljava/util/List;)V

    .line 1241
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 1193
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1187
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "list shouldn\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public setRepeatMode(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1737
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1738
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 1739
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 1741
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1742
    new-instance v0, Landroidx/media2/player/MediaPlayer$18;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$18;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;I)V

    .line 1767
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 1741
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setShuffleMode(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1787
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1788
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 1789
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 1791
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1792
    new-instance v0, Landroidx/media2/player/MediaPlayer$19;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$19;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;I)V

    .line 1818
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 1791
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method setState(I)V
    .locals 2

    .line 2924
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2925
    :try_start_0
    iget v1, p0, Landroidx/media2/player/MediaPlayer;->mState:I

    if-eq v1, p1, :cond_0

    .line 2926
    iput p1, p0, Landroidx/media2/player/MediaPlayer;->mState:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2929
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 2931
    new-instance v0, Landroidx/media2/player/MediaPlayer$31;

    invoke-direct {v0, p0, p1}, Landroidx/media2/player/MediaPlayer$31;-><init>(Landroidx/media2/player/MediaPlayer;I)V

    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2929
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSurface(Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 2051
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2052
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 2053
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 2055
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2056
    new-instance v0, Landroidx/media2/player/MediaPlayer$20;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$20;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroid/view/Surface;)V

    .line 2069
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 2055
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method skipToNextInternal()Landroidx/concurrent/futures/ResolvableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 3054
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    .line 3055
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 3056
    :try_start_0
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v2}, Landroidx/media2/player/MediaPlayer2;->skipToNext()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x1d

    .line 3057
    invoke-virtual {p0, v3, v0, v2}, Landroidx/media2/player/MediaPlayer;->addPendingCommandLocked(ILandroidx/concurrent/futures/ResolvableFuture;Ljava/lang/Object;)V

    .line 3059
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public skipToNextPlaylistItem()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1602
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1603
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 1604
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1606
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1607
    new-instance v0, Landroidx/media2/player/MediaPlayer$15;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1}, Landroidx/media2/player/MediaPlayer$15;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;)V

    .line 1637
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 1606
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public skipToPlaylistItem(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1656
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1657
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 1658
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 1660
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1662
    new-instance v0, Landroidx/media2/player/MediaPlayer$16;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$16;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;I)V

    .line 1679
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 1660
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1654
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index shouldn\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skipToPreviousPlaylistItem()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1556
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1557
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 1558
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1560
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1561
    new-instance v0, Landroidx/media2/player/MediaPlayer$14;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1}, Landroidx/media2/player/MediaPlayer$14;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;)V

    .line 1586
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 1560
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public unregisterPlayerCallback(Landroidx/media2/player/MediaPlayer$PlayerCallback;)V
    .locals 0

    .line 2661
    invoke-super {p0, p1}, Landroidx/media2/common/SessionPlayer;->unregisterPlayerCallback(Landroidx/media2/common/SessionPlayer$PlayerCallback;)V

    return-void
.end method

.method updateAndGetCurrentNextItemIfNeededLocked()Landroidx/core/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Landroidx/media2/common/MediaItem;",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation

    .line 3129
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 3130
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mCurPlaylistItem:Landroidx/media2/common/MediaItem;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mNextPlaylistItem:Landroidx/media2/common/MediaItem;

    if-nez v0, :cond_0

    return-object v1

    .line 3133
    :cond_0
    iput-object v1, p0, Landroidx/media2/player/MediaPlayer;->mCurPlaylistItem:Landroidx/media2/common/MediaItem;

    .line 3134
    iput-object v1, p0, Landroidx/media2/player/MediaPlayer;->mNextPlaylistItem:Landroidx/media2/common/MediaItem;

    .line 3135
    new-instance v0, Landroidx/core/util/Pair;

    invoke-direct {v0, v1, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 3137
    :cond_1
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mCurPlaylistItem:Landroidx/media2/common/MediaItem;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3138
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    iget v2, p0, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/MediaItem;

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mCurPlaylistItem:Landroidx/media2/common/MediaItem;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 3140
    :goto_0
    iget v2, p0, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    add-int/lit8 v2, v2, 0x1

    .line 3141
    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    if-lt v2, v3, :cond_5

    .line 3142
    iget v2, p0, Landroidx/media2/player/MediaPlayer;->mRepeatMode:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x0

    :cond_5
    :goto_2
    if-ne v2, v4, :cond_6

    .line 3150
    iput-object v1, p0, Landroidx/media2/player/MediaPlayer;->mNextPlaylistItem:Landroidx/media2/common/MediaItem;

    goto :goto_3

    .line 3151
    :cond_6
    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mNextPlaylistItem:Landroidx/media2/common/MediaItem;

    iget-object v4, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 3152
    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/common/MediaItem;

    iput-object v2, p0, Landroidx/media2/player/MediaPlayer;->mNextPlaylistItem:Landroidx/media2/common/MediaItem;

    goto :goto_4

    :cond_7
    :goto_3
    move-object v2, v1

    :goto_4
    if-nez v0, :cond_8

    if-nez v2, :cond_8

    goto :goto_5

    .line 3156
    :cond_8
    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, v0, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-object v1
.end method

.method public updatePlaylistMetadata(Landroidx/media2/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaMetadata;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1696
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1697
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 1698
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 1700
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1701
    new-instance v0, Landroidx/media2/player/MediaPlayer$17;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$17;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroidx/media2/common/MediaMetadata;)V

    .line 1717
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 1700
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
