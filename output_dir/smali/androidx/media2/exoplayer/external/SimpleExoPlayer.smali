.class public Landroidx/media2/exoplayer/external/SimpleExoPlayer;
.super Landroidx/media2/exoplayer/external/BasePlayer;
.source "SimpleExoPlayer.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/ExoPlayer;
.implements Landroidx/media2/exoplayer/external/Player$AudioComponent;
.implements Landroidx/media2/exoplayer/external/Player$VideoComponent;
.implements Landroidx/media2/exoplayer/external/Player$TextComponent;
.implements Landroidx/media2/exoplayer/external/Player$MetadataComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;,
        Landroidx/media2/exoplayer/external/SimpleExoPlayer$Builder;,
        Landroidx/media2/exoplayer/external/SimpleExoPlayer$VideoListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SimpleExoPlayer"


# instance fields
.field private final analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

.field private audioAttributes:Landroidx/media2/exoplayer/external/audio/AudioAttributes;

.field private final audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private audioDecoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

.field private final audioFocusManager:Landroidx/media2/exoplayer/external/audio/AudioFocusManager;

.field private audioFormat:Landroidx/media2/exoplayer/external/Format;

.field private final audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media2/exoplayer/external/audio/AudioListener;",
            ">;"
        }
    .end annotation
.end field

.field private audioSessionId:I

.field private audioVolume:F

.field private final bandwidthMeter:Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;

.field private cameraMotionListener:Landroidx/media2/exoplayer/external/video/spherical/CameraMotionListener;

.field private final componentListener:Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;

.field private currentCues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private final eventHandler:Landroid/os/Handler;

.field private hasNotifiedFullWrongThreadWarning:Z

.field private isPriorityTaskManagerRegistered:Z

.field private mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

.field private final metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media2/exoplayer/external/metadata/MetadataOutput;",
            ">;"
        }
    .end annotation
.end field

.field private ownsSurface:Z

.field private final player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

.field private priorityTaskManager:Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

.field protected final renderers:[Landroidx/media2/exoplayer/external/Renderer;

.field private surface:Landroid/view/Surface;

.field private surfaceHeight:I

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private surfaceWidth:I

.field private final textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media2/exoplayer/external/text/TextOutput;",
            ">;"
        }
    .end annotation
.end field

.field private textureView:Landroid/view/TextureView;

.field private final videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private videoDecoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

.field private videoFormat:Landroidx/media2/exoplayer/external/Format;

.field private videoFrameMetadataListener:Landroidx/media2/exoplayer/external/video/VideoFrameMetadataListener;

.field private final videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media2/exoplayer/external/video/VideoListener;",
            ">;"
        }
    .end annotation
.end field

.field private videoScalingMode:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;Landroidx/media2/exoplayer/external/util/Clock;Landroid/os/Looper;)V
    .locals 16
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
            "context",
            "renderersFactory",
            "trackSelector",
            "loadControl",
            "drmSessionManager",
            "bandwidthMeter",
            "analyticsCollector",
            "clock",
            "looper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media2/exoplayer/external/RenderersFactory;",
            "Landroidx/media2/exoplayer/external/trackselection/TrackSelector;",
            "Landroidx/media2/exoplayer/external/LoadControl;",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;",
            "Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;",
            "Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;",
            "Landroidx/media2/exoplayer/external/util/Clock;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 419
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/BasePlayer;-><init>()V

    .line 420
    iput-object v9, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->bandwidthMeter:Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;

    .line 421
    iput-object v10, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    .line 422
    new-instance v11, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;

    const/4 v1, 0x0

    invoke-direct {v11, v0, v1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;-><init>(Landroidx/media2/exoplayer/external/SimpleExoPlayer;Landroidx/media2/exoplayer/external/SimpleExoPlayer$1;)V

    iput-object v11, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->componentListener:Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;

    .line 423
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v12, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 424
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v13, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 425
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 426
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 427
    new-instance v14, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v14, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 428
    new-instance v15, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v15, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 429
    new-instance v7, Landroid/os/Handler;

    move-object/from16 v6, p9

    invoke-direct {v7, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->eventHandler:Landroid/os/Handler;

    move-object/from16 v1, p2

    move-object v2, v7

    move-object v3, v11

    move-object v4, v11

    move-object v5, v11

    move-object v6, v11

    move-object v8, v7

    move-object/from16 v7, p5

    .line 431
    invoke-interface/range {v1 .. v7}, Landroidx/media2/exoplayer/external/RenderersFactory;->createRenderers(Landroid/os/Handler;Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;Landroidx/media2/exoplayer/external/text/TextOutput;Landroidx/media2/exoplayer/external/metadata/MetadataOutput;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;)[Landroidx/media2/exoplayer/external/Renderer;

    move-result-object v2

    iput-object v2, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 440
    iput v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioVolume:F

    const/4 v1, 0x0

    .line 441
    iput v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioSessionId:I

    .line 442
    sget-object v1, Landroidx/media2/exoplayer/external/audio/AudioAttributes;->DEFAULT:Landroidx/media2/exoplayer/external/audio/AudioAttributes;

    iput-object v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioAttributes:Landroidx/media2/exoplayer/external/audio/AudioAttributes;

    const/4 v1, 0x1

    .line 443
    iput v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoScalingMode:I

    .line 444
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->currentCues:Ljava/util/List;

    .line 447
    new-instance v7, Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    move-object v1, v7

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 p2, v8

    move-object v8, v7

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;-><init>([Landroidx/media2/exoplayer/external/Renderer;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;Landroidx/media2/exoplayer/external/util/Clock;Landroid/os/Looper;)V

    iput-object v8, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    .line 449
    invoke-virtual {v10, v8}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->setPlayer(Landroidx/media2/exoplayer/external/Player;)V

    .line 450
    invoke-virtual {v0, v10}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->addListener(Landroidx/media2/exoplayer/external/Player$EventListener;)V

    .line 451
    invoke-virtual {v0, v11}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->addListener(Landroidx/media2/exoplayer/external/Player$EventListener;)V

    .line 452
    invoke-virtual {v14, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 453
    invoke-virtual {v12, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 454
    invoke-virtual {v15, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 455
    invoke-virtual {v13, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 456
    invoke-virtual {v0, v10}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->addMetadataOutput(Landroidx/media2/exoplayer/external/metadata/MetadataOutput;)V

    move-object/from16 v1, p2

    .line 457
    invoke-interface {v9, v1, v10}, Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;->addEventListener(Landroid/os/Handler;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter$EventListener;)V

    move-object v2, v1

    move-object/from16 v1, p5

    .line 458
    instance-of v3, v1, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;

    if-eqz v3, :cond_0

    .line 459
    check-cast v1, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;

    invoke-virtual {v1, v2, v10}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->addListener(Landroid/os/Handler;Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionEventListener;)V

    .line 461
    :cond_0
    new-instance v1, Landroidx/media2/exoplayer/external/audio/AudioFocusManager;

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v11}, Landroidx/media2/exoplayer/external/audio/AudioFocusManager;-><init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/audio/AudioFocusManager$PlayerControl;)V

    iput-object v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioFocusManager:Landroidx/media2/exoplayer/external/audio/AudioFocusManager;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;Landroidx/media2/exoplayer/external/util/Clock;Landroid/os/Looper;)V
    .locals 10
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
            "context",
            "renderersFactory",
            "trackSelector",
            "loadControl",
            "bandwidthMeter",
            "analyticsCollector",
            "clock",
            "looper"
        }
    .end annotation

    .line 384
    invoke-static {}, Landroidx/media2/exoplayer/external/drm/DrmSessionManager$$CC;->getDummyDrmSessionManager$$STATIC$$()Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 379
    invoke-direct/range {v0 .. v9}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;-><init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;Landroidx/media2/exoplayer/external/util/Clock;Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic access$1002(Landroidx/media2/exoplayer/external/SimpleExoPlayer;Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/Format;
    .locals 0

    .line 77
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioFormat:Landroidx/media2/exoplayer/external/Format;

    return-object p1
.end method

.method static synthetic access$102(Landroidx/media2/exoplayer/external/SimpleExoPlayer;Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)Landroidx/media2/exoplayer/external/decoder/DecoderCounters;
    .locals 0

    .line 77
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoDecoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    return-object p1
.end method

.method static synthetic access$1102(Landroidx/media2/exoplayer/external/SimpleExoPlayer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 77
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->currentCues:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1200(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic access$1300(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic access$1400(Landroidx/media2/exoplayer/external/SimpleExoPlayer;Landroid/view/Surface;Z)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic access$1500(Landroidx/media2/exoplayer/external/SimpleExoPlayer;II)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method static synthetic access$1600(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->sendVolumeToRenderers()V

    return-void
.end method

.method static synthetic access$1700(Landroidx/media2/exoplayer/external/SimpleExoPlayer;ZI)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->updatePlayWhenReady(ZI)V

    return-void
.end method

.method static synthetic access$1800(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Landroidx/media2/exoplayer/external/util/PriorityTaskManager;
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->priorityTaskManager:Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

    return-object p0
.end method

.method static synthetic access$1900(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    return p0
.end method

.method static synthetic access$1902(Landroidx/media2/exoplayer/external/SimpleExoPlayer;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    return p1
.end method

.method static synthetic access$200(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic access$302(Landroidx/media2/exoplayer/external/SimpleExoPlayer;Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/Format;
    .locals 0

    .line 77
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoFormat:Landroidx/media2/exoplayer/external/Format;

    return-object p1
.end method

.method static synthetic access$400(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic access$500(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Landroid/view/Surface;
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic access$602(Landroidx/media2/exoplayer/external/SimpleExoPlayer;Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)Landroidx/media2/exoplayer/external/decoder/DecoderCounters;
    .locals 0

    .line 77
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioDecoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    return-object p1
.end method

.method static synthetic access$700(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic access$800(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)I
    .locals 0

    .line 77
    iget p0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioSessionId:I

    return p0
.end method

.method static synthetic access$802(Landroidx/media2/exoplayer/external/SimpleExoPlayer;I)I
    .locals 0

    .line 77
    iput p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioSessionId:I

    return p1
.end method

.method static synthetic access$900(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private maybeNotifySurfaceSizeChanged(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1396
    iget v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->surfaceWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->surfaceHeight:I

    if-eq p2, v0, :cond_1

    .line 1397
    :cond_0
    iput p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->surfaceWidth:I

    .line 1398
    iput p2, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->surfaceHeight:I

    .line 1399
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/video/VideoListener;

    .line 1400
    invoke-interface {v1, p1, p2}, Landroidx/media2/exoplayer/external/video/VideoListener;->onSurfaceSizeChanged(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeSurfaceCallbacks()V
    .locals 3

    .line 1353
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1354
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->componentListener:Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 1355
    invoke-static {v0, v2}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1357
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1359
    :goto_0
    iput-object v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    .line 1361
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 1362
    iget-object v2, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->componentListener:Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1363
    iput-object v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method private sendVolumeToRenderers()V
    .locals 7

    .line 1406
    iget v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioVolume:F

    iget-object v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioFocusManager:Landroidx/media2/exoplayer/external/audio/AudioFocusManager;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/audio/AudioFocusManager;->getVolumeMultiplier()F

    move-result v1

    mul-float v0, v0, v1

    .line 1407
    iget-object v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 1408
    invoke-interface {v4}, Landroidx/media2/exoplayer/external/Renderer;->getTrackType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 1409
    iget-object v5, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v5, v4}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->createMessage(Landroidx/media2/exoplayer/external/PlayerMessage$Target;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroidx/media2/exoplayer/external/PlayerMessage;->setType(I)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media2/exoplayer/external/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/PlayerMessage;->send()Landroidx/media2/exoplayer/external/PlayerMessage;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setVideoSurfaceInternal(Landroid/view/Surface;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "surface",
            "ownsSurface"
        }
    .end annotation

    .line 1370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1371
    iget-object v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 1372
    invoke-interface {v4}, Landroidx/media2/exoplayer/external/Renderer;->getTrackType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 1373
    iget-object v5, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    .line 1374
    invoke-virtual {v5, v4}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->createMessage(Landroidx/media2/exoplayer/external/PlayerMessage$Target;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/media2/exoplayer/external/PlayerMessage;->setType(I)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroidx/media2/exoplayer/external/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/PlayerMessage;->send()Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v4

    .line 1373
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1377
    :cond_1
    iget-object v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->surface:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 1380
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/PlayerMessage;

    .line 1381
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/PlayerMessage;->blockUntilDelivered()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1384
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1387
    :cond_2
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->ownsSurface:Z

    if-eqz v0, :cond_3

    .line 1388
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1391
    :cond_3
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->surface:Landroid/view/Surface;

    .line 1392
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->ownsSurface:Z

    return-void
.end method

.method private updatePlayWhenReady(ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "playWhenReady",
            "playerCommand"
        }
    .end annotation

    .line 1416
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p2, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, p1, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->setPlayWhenReady(ZZ)V

    return-void
.end method

.method private verifyApplicationThread()V
    .locals 3

    .line 1422
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1427
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->hasNotifiedFullWrongThreadWarning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v1, "SimpleExoPlayer"

    const-string v2, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 1423
    invoke-static {v1, v2, v0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 1428
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->hasNotifiedFullWrongThreadWarning:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public addAnalyticsListener(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 743
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 744
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->addListener(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;)V

    return-void
.end method

.method public addAudioDebugListener(Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1050
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAudioListener(Landroidx/media2/exoplayer/external/audio/AudioListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 614
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Landroidx/media2/exoplayer/external/Player$EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1076
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1077
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->addListener(Landroidx/media2/exoplayer/external/Player$EventListener;)V

    return-void
.end method

.method public addMetadataOutput(Landroidx/media2/exoplayer/external/metadata/MetadataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 967
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTextOutput(Landroidx/media2/exoplayer/external/text/TextOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 929
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->currentCues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 930
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->currentCues:Ljava/util/List;

    invoke-interface {p1, v0}, Landroidx/media2/exoplayer/external/text/TextOutput;->onCues(Ljava/util/List;)V

    .line 932
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addVideoDebugListener(Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1019
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addVideoListener(Landroidx/media2/exoplayer/external/video/VideoListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 827
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearAuxEffectInfo()V
    .locals 3

    .line 679
    new-instance v0, Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;-><init>(IF)V

    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setAuxEffectInfo(Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;)V

    return-void
.end method

.method public clearCameraMotionListener(Landroidx/media2/exoplayer/external/video/spherical/CameraMotionListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 884
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 885
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->cameraMotionListener:Landroidx/media2/exoplayer/external/video/spherical/CameraMotionListener;

    if-eq v0, p1, :cond_0

    return-void

    .line 888
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 889
    invoke-interface {v2}, Landroidx/media2/exoplayer/external/Renderer;->getTrackType()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 890
    iget-object v3, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    .line 891
    invoke-virtual {v3, v2}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->createMessage(Landroidx/media2/exoplayer/external/PlayerMessage$Target;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v2

    const/4 v3, 0x7

    .line 892
    invoke-virtual {v2, v3}, Landroidx/media2/exoplayer/external/PlayerMessage;->setType(I)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v2

    const/4 v3, 0x0

    .line 893
    invoke-virtual {v2, v3}, Landroidx/media2/exoplayer/external/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v2

    .line 894
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/PlayerMessage;->send()Landroidx/media2/exoplayer/external/PlayerMessage;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public clearMetadataOutput(Landroidx/media2/exoplayer/external/metadata/MetadataOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 997
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->removeMetadataOutput(Landroidx/media2/exoplayer/external/metadata/MetadataOutput;)V

    return-void
.end method

.method public clearTextOutput(Landroidx/media2/exoplayer/external/text/TextOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 962
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->removeTextOutput(Landroidx/media2/exoplayer/external/text/TextOutput;)V

    return-void
.end method

.method public clearVideoFrameMetadataListener(Landroidx/media2/exoplayer/external/video/VideoFrameMetadataListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 852
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 853
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoFrameMetadataListener:Landroidx/media2/exoplayer/external/video/VideoFrameMetadataListener;

    if-eq v0, p1, :cond_0

    return-void

    .line 856
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 857
    invoke-interface {v2}, Landroidx/media2/exoplayer/external/Renderer;->getTrackType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 858
    iget-object v3, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    .line 859
    invoke-virtual {v3, v2}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->createMessage(Landroidx/media2/exoplayer/external/PlayerMessage$Target;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v2

    const/4 v3, 0x6

    .line 860
    invoke-virtual {v2, v3}, Landroidx/media2/exoplayer/external/PlayerMessage;->setType(I)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v2

    const/4 v3, 0x0

    .line 861
    invoke-virtual {v2, v3}, Landroidx/media2/exoplayer/external/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v2

    .line 862
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/PlayerMessage;->send()Landroidx/media2/exoplayer/external/PlayerMessage;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public clearVideoListener(Landroidx/media2/exoplayer/external/SimpleExoPlayer$VideoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 924
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->removeVideoListener(Landroidx/media2/exoplayer/external/video/VideoListener;)V

    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    .line 518
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    const/4 v0, 0x0

    .line 519
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 524
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    if-eqz p1, :cond_0

    .line 525
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->surface:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 526
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceHolder"
        }
    .end annotation

    .line 563
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    if-eqz p1, :cond_0

    .line 564
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 565
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceView"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 576
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureView"
        }
    .end annotation

    .line 606
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    if-eqz p1, :cond_0

    .line 607
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 608
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public createMessage(Landroidx/media2/exoplayer/external/PlayerMessage$Target;)Landroidx/media2/exoplayer/external/PlayerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 1250
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1251
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->createMessage(Landroidx/media2/exoplayer/external/PlayerMessage$Target;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object p1

    return-object p1
.end method

.method public getAnalyticsCollector()Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;
    .locals 1

    .line 734
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    return-object v0
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1071
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getAudioAttributes()Landroidx/media2/exoplayer/external/audio/AudioAttributes;
    .locals 1

    .line 655
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioAttributes:Landroidx/media2/exoplayer/external/audio/AudioAttributes;

    return-object v0
.end method

.method public getAudioComponent()Landroidx/media2/exoplayer/external/Player$AudioComponent;
    .locals 0

    return-object p0
.end method

.method public getAudioDecoderCounters()Landroidx/media2/exoplayer/external/decoder/DecoderCounters;
    .locals 1

    .line 822
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioDecoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    return-object v0
.end method

.method public getAudioFormat()Landroidx/media2/exoplayer/external/Format;
    .locals 1

    .line 810
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioFormat:Landroidx/media2/exoplayer/external/Format;

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 660
    iget v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioSessionId:I

    return v0
.end method

.method public getAudioStreamType()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 729
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioAttributes:Landroidx/media2/exoplayer/external/audio/AudioAttributes;

    iget v0, v0, Landroidx/media2/exoplayer/external/audio/AudioAttributes;->usage:I

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->getStreamTypeForAudioUsage(I)I

    move-result v0

    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1310
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1311
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 1346
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1347
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1340
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1341
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getContentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1328
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1329
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getCurrentAdGroupIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1334
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1335
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getCurrentAdIndexInAdGroup()I

    move-result v0

    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1286
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1287
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getCurrentPeriodIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1304
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1305
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Landroidx/media2/exoplayer/external/Timeline;
    .locals 1

    .line 1280
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1281
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media2/exoplayer/external/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTrackGroups()Landroidx/media2/exoplayer/external/source/TrackGroupArray;
    .locals 1

    .line 1268
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1269
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getCurrentTrackGroups()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTrackSelections()Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;
    .locals 1

    .line 1274
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1275
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getCurrentTrackSelections()Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1

    .line 1292
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1293
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1298
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1299
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMetadataComponent()Landroidx/media2/exoplayer/external/Player$MetadataComponent;
    .locals 0

    return-object p0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1139
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1140
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public getPlaybackError()Landroidx/media2/exoplayer/external/ExoPlaybackException;
    .locals 1

    .line 1096
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1097
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getPlaybackError()Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 1066
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;
    .locals 1

    .line 1188
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1189
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1089
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1090
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getRendererCount()I
    .locals 1

    .line 1256
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1257
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getRendererCount()I

    move-result v0

    return v0
.end method

.method public getRendererType(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1262
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1263
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getRendererType(I)I

    move-result p1

    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1145
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1146
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getSeekParameters()Landroidx/media2/exoplayer/external/SeekParameters;
    .locals 1

    .line 1200
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1201
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getSeekParameters()Landroidx/media2/exoplayer/external/SeekParameters;

    move-result-object v0

    return-object v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1163
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1164
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getShuffleModeEnabled()Z

    move-result v0

    return v0
.end method

.method public getTextComponent()Landroidx/media2/exoplayer/external/Player$TextComponent;
    .locals 0

    return-object p0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1316
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1317
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getTotalBufferedDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoComponent()Landroidx/media2/exoplayer/external/Player$VideoComponent;
    .locals 0

    return-object p0
.end method

.method public getVideoDecoderCounters()Landroidx/media2/exoplayer/external/decoder/DecoderCounters;
    .locals 1

    .line 816
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoDecoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    return-object v0
.end method

.method public getVideoFormat()Landroidx/media2/exoplayer/external/Format;
    .locals 1

    .line 804
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoFormat:Landroidx/media2/exoplayer/external/Format;

    return-object v0
.end method

.method public getVideoScalingMode()I
    .locals 1

    .line 513
    iget v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoScalingMode:I

    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 698
    iget v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioVolume:F

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1169
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1170
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->isLoading()Z

    move-result v0

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1322
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1323
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    return v0
.end method

.method public prepare(Landroidx/media2/exoplayer/external/source/MediaSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaSource"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1111
    invoke-virtual {p0, p1, v0, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->prepare(Landroidx/media2/exoplayer/external/source/MediaSource;ZZ)V

    return-void
.end method

.method public prepare(Landroidx/media2/exoplayer/external/source/MediaSource;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaSource",
            "resetPosition",
            "resetState"
        }
    .end annotation

    .line 1116
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1117
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    if-eqz v0, :cond_0

    .line 1118
    iget-object v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-interface {v0, v1}, Landroidx/media2/exoplayer/external/source/MediaSource;->removeEventListener(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V

    .line 1119
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->resetForNewMediaSource()V

    .line 1121
    :cond_0
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    .line 1122
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->eventHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-interface {p1, v0, v1}, Landroidx/media2/exoplayer/external/source/MediaSource;->addEventListener(Landroid/os/Handler;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V

    .line 1124
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioFocusManager:Landroidx/media2/exoplayer/external/audio/AudioFocusManager;

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/audio/AudioFocusManager;->handlePrepare(Z)I

    move-result v0

    .line 1125
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v1

    invoke-direct {p0, v1, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->updatePlayWhenReady(ZI)V

    .line 1126
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->prepare(Landroidx/media2/exoplayer/external/source/MediaSource;ZZ)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 1226
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1227
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioFocusManager:Landroidx/media2/exoplayer/external/audio/AudioFocusManager;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/audio/AudioFocusManager;->handleStop()V

    .line 1228
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->release()V

    .line 1229
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 1230
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->surface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1231
    iget-boolean v2, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->ownsSurface:Z

    if-eqz v2, :cond_0

    .line 1232
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1234
    :cond_0
    iput-object v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->surface:Landroid/view/Surface;

    .line 1236
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    if-eqz v0, :cond_2

    .line 1237
    iget-object v2, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-interface {v0, v2}, Landroidx/media2/exoplayer/external/source/MediaSource;->removeEventListener(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V

    .line 1238
    iput-object v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    .line 1240
    :cond_2
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    if-eqz v0, :cond_3

    .line 1241
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->priorityTaskManager:Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/PriorityTaskManager;->remove(I)V

    .line 1242
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    .line 1244
    :cond_3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->bandwidthMeter:Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-interface {v0, v1}, Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;->removeEventListener(Landroidx/media2/exoplayer/external/upstream/BandwidthMeter$EventListener;)V

    .line 1245
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->currentCues:Ljava/util/List;

    return-void
.end method

.method public removeAnalyticsListener(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 753
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 754
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->removeListener(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;)V

    return-void
.end method

.method public removeAudioDebugListener(Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1059
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeAudioListener(Landroidx/media2/exoplayer/external/audio/AudioListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 619
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Landroidx/media2/exoplayer/external/Player$EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1082
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1083
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->removeListener(Landroidx/media2/exoplayer/external/Player$EventListener;)V

    return-void
.end method

.method public removeMetadataOutput(Landroidx/media2/exoplayer/external/metadata/MetadataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 972
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTextOutput(Landroidx/media2/exoplayer/external/text/TextOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 937
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeVideoDebugListener(Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1028
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeVideoListener(Landroidx/media2/exoplayer/external/video/VideoListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 832
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public retry()V
    .locals 2

    .line 1102
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1103
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    if-eqz v0, :cond_1

    .line 1104
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getPlaybackError()Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1105
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->prepare(Landroidx/media2/exoplayer/external/source/MediaSource;ZZ)V

    :cond_1
    return-void
.end method

.method public seekTo(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "positionMs"
        }
    .end annotation

    .line 1175
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1176
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->notifySeekStarted()V

    .line 1177
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->seekTo(IJ)V

    return-void
.end method

.method public setAudioAttributes(Landroidx/media2/exoplayer/external/audio/AudioAttributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioAttributes"
        }
    .end annotation

    const/4 v0, 0x0

    .line 624
    invoke-virtual {p0, p1, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setAudioAttributes(Landroidx/media2/exoplayer/external/audio/AudioAttributes;Z)V

    return-void
.end method

.method public setAudioAttributes(Landroidx/media2/exoplayer/external/audio/AudioAttributes;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "audioAttributes",
            "handleAudioFocus"
        }
    .end annotation

    .line 629
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 630
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioAttributes:Landroidx/media2/exoplayer/external/audio/AudioAttributes;

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 631
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioAttributes:Landroidx/media2/exoplayer/external/audio/AudioAttributes;

    .line 632
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 633
    invoke-interface {v3}, Landroidx/media2/exoplayer/external/Renderer;->getTrackType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 634
    iget-object v4, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    .line 635
    invoke-virtual {v4, v3}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->createMessage(Landroidx/media2/exoplayer/external/PlayerMessage$Target;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v3

    const/4 v4, 0x3

    .line 636
    invoke-virtual {v3, v4}, Landroidx/media2/exoplayer/external/PlayerMessage;->setType(I)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v3

    .line 637
    invoke-virtual {v3, p1}, Landroidx/media2/exoplayer/external/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v3

    .line 638
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/PlayerMessage;->send()Landroidx/media2/exoplayer/external/PlayerMessage;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 641
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/audio/AudioListener;

    .line 642
    invoke-interface {v1, p1}, Landroidx/media2/exoplayer/external/audio/AudioListener;->onAudioAttributesChanged(Landroidx/media2/exoplayer/external/audio/AudioAttributes;)V

    goto :goto_1

    .line 647
    :cond_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioFocusManager:Landroidx/media2/exoplayer/external/audio/AudioFocusManager;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 649
    :goto_2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result p2

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getPlaybackState()I

    move-result v1

    .line 648
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media2/exoplayer/external/audio/AudioFocusManager;->setAudioAttributes(Landroidx/media2/exoplayer/external/audio/AudioAttributes;ZI)I

    move-result p1

    .line 650
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result p2

    invoke-direct {p0, p2, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->updatePlayWhenReady(ZI)V

    return-void
.end method

.method public setAudioDebugListener(Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1038
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 1040
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->addAudioDebugListener(Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;)V

    :cond_0
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamType"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 715
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->getAudioUsageForStreamType(I)I

    move-result v0

    .line 716
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->getAudioContentTypeForStreamType(I)I

    move-result p1

    .line 717
    new-instance v1, Landroidx/media2/exoplayer/external/audio/AudioAttributes$Builder;

    invoke-direct {v1}, Landroidx/media2/exoplayer/external/audio/AudioAttributes$Builder;-><init>()V

    .line 718
    invoke-virtual {v1, v0}, Landroidx/media2/exoplayer/external/audio/AudioAttributes$Builder;->setUsage(I)Landroidx/media2/exoplayer/external/audio/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/audio/AudioAttributes$Builder;->setContentType(I)Landroidx/media2/exoplayer/external/audio/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/audio/AudioAttributes$Builder;->build()Landroidx/media2/exoplayer/external/audio/AudioAttributes;

    move-result-object p1

    .line 719
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setAudioAttributes(Landroidx/media2/exoplayer/external/audio/AudioAttributes;)V

    return-void
.end method

.method public setAuxEffectInfo(Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "auxEffectInfo"
        }
    .end annotation

    .line 665
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 666
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 667
    invoke-interface {v3}, Landroidx/media2/exoplayer/external/Renderer;->getTrackType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 668
    iget-object v4, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    .line 669
    invoke-virtual {v4, v3}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->createMessage(Landroidx/media2/exoplayer/external/PlayerMessage$Target;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v3

    const/4 v4, 0x5

    .line 670
    invoke-virtual {v3, v4}, Landroidx/media2/exoplayer/external/PlayerMessage;->setType(I)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v3

    .line 671
    invoke-virtual {v3, p1}, Landroidx/media2/exoplayer/external/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v3

    .line 672
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/PlayerMessage;->send()Landroidx/media2/exoplayer/external/PlayerMessage;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCameraMotionListener(Landroidx/media2/exoplayer/external/video/spherical/CameraMotionListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 869
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 870
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->cameraMotionListener:Landroidx/media2/exoplayer/external/video/spherical/CameraMotionListener;

    .line 871
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 872
    invoke-interface {v3}, Landroidx/media2/exoplayer/external/Renderer;->getTrackType()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 873
    iget-object v4, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    .line 874
    invoke-virtual {v4, v3}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->createMessage(Landroidx/media2/exoplayer/external/PlayerMessage$Target;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v3

    const/4 v4, 0x7

    .line 875
    invoke-virtual {v3, v4}, Landroidx/media2/exoplayer/external/PlayerMessage;->setType(I)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v3

    .line 876
    invoke-virtual {v3, p1}, Landroidx/media2/exoplayer/external/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v3

    .line 877
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/PlayerMessage;->send()Landroidx/media2/exoplayer/external/PlayerMessage;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setForegroundMode(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "foregroundMode"
        }
    .end annotation

    .line 1206
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->setForegroundMode(Z)V

    return-void
.end method

.method public setMetadataOutput(Landroidx/media2/exoplayer/external/metadata/MetadataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 983
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 985
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->addMetadataOutput(Landroidx/media2/exoplayer/external/metadata/MetadataOutput;)V

    :cond_0
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playWhenReady"
        }
    .end annotation

    .line 1131
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1133
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioFocusManager:Landroidx/media2/exoplayer/external/audio/AudioFocusManager;

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/media2/exoplayer/external/audio/AudioFocusManager;->handleSetPlayWhenReady(ZI)I

    move-result v0

    .line 1134
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->updatePlayWhenReady(ZI)V

    return-void
.end method

.method public setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playbackParameters"
        }
    .end annotation

    .line 1182
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1183
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)V

    return-void
.end method

.method public setPlaybackParams(Landroid/media/PlaybackParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 793
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 794
    new-instance v0, Landroidx/media2/exoplayer/external/PlaybackParameters;

    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/media2/exoplayer/external/PlaybackParameters;-><init>(FF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 798
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)V

    return-void
.end method

.method public setPriorityTaskManager(Landroidx/media2/exoplayer/external/util/PriorityTaskManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "priorityTaskManager"
        }
    .end annotation

    .line 766
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 767
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->priorityTaskManager:Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 770
    :cond_0
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->priorityTaskManager:Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/PriorityTaskManager;->remove(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 773
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 774
    invoke-virtual {p1, v1}, Landroidx/media2/exoplayer/external/util/PriorityTaskManager;->add(I)V

    const/4 v0, 0x1

    .line 775
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    goto :goto_0

    .line 777
    :cond_2
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    .line 779
    :goto_0
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->priorityTaskManager:Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repeatMode"
        }
    .end annotation

    .line 1151
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1152
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->setRepeatMode(I)V

    return-void
.end method

.method public setSeekParameters(Landroidx/media2/exoplayer/external/SeekParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekParameters"
        }
    .end annotation

    .line 1194
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1195
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->setSeekParameters(Landroidx/media2/exoplayer/external/SeekParameters;)V

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shuffleModeEnabled"
        }
    .end annotation

    .line 1157
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1158
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->setShuffleModeEnabled(Z)V

    return-void
.end method

.method public setTextOutput(Landroidx/media2/exoplayer/external/text/TextOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 948
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    if-eqz p1, :cond_0

    .line 950
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->addTextOutput(Landroidx/media2/exoplayer/external/text/TextOutput;)V

    :cond_0
    return-void
.end method

.method public setVideoDebugListener(Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1007
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 1009
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->addVideoDebugListener(Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;)V

    :cond_0
    return-void
.end method

.method public setVideoFrameMetadataListener(Landroidx/media2/exoplayer/external/video/VideoFrameMetadataListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 837
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 838
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoFrameMetadataListener:Landroidx/media2/exoplayer/external/video/VideoFrameMetadataListener;

    .line 839
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 840
    invoke-interface {v3}, Landroidx/media2/exoplayer/external/Renderer;->getTrackType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 841
    iget-object v4, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    .line 842
    invoke-virtual {v4, v3}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->createMessage(Landroidx/media2/exoplayer/external/PlayerMessage$Target;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v3

    const/4 v4, 0x6

    .line 843
    invoke-virtual {v3, v4}, Landroidx/media2/exoplayer/external/PlayerMessage;->setType(I)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v3

    .line 844
    invoke-virtual {v3, p1}, Landroidx/media2/exoplayer/external/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v3

    .line 845
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/PlayerMessage;->send()Landroidx/media2/exoplayer/external/PlayerMessage;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVideoListener(Landroidx/media2/exoplayer/external/SimpleExoPlayer$VideoListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 908
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    if-eqz p1, :cond_0

    .line 910
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->addVideoListener(Landroidx/media2/exoplayer/external/video/VideoListener;)V

    :cond_0
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoScalingMode"
        }
    .end annotation

    .line 498
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 499
    iput p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoScalingMode:I

    .line 500
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 501
    invoke-interface {v3}, Landroidx/media2/exoplayer/external/Renderer;->getTrackType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 502
    iget-object v4, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    .line 503
    invoke-virtual {v4, v3}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->createMessage(Landroidx/media2/exoplayer/external/PlayerMessage$Target;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v3

    const/4 v4, 0x4

    .line 504
    invoke-virtual {v3, v4}, Landroidx/media2/exoplayer/external/PlayerMessage;->setType(I)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v3

    .line 505
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media2/exoplayer/external/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v3

    .line 506
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/PlayerMessage;->send()Landroidx/media2/exoplayer/external/PlayerMessage;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 532
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 533
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->removeSurfaceCallbacks()V

    const/4 v0, 0x0

    .line 534
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 536
    :goto_0
    invoke-direct {p0, v0, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceHolder"
        }
    .end annotation

    .line 541
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 542
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 543
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 545
    invoke-direct {p0, v0, v1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 546
    invoke-direct {p0, v1, v1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    goto :goto_0

    .line 548
    :cond_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->componentListener:Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 549
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 550
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 551
    invoke-direct {p0, v2, v1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 552
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 553
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    goto :goto_0

    .line 555
    :cond_1
    invoke-direct {p0, v0, v1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 556
    invoke-direct {p0, v1, v1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    :goto_0
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceView"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 571
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureView"
        }
    .end annotation

    .line 581
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 582
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 583
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 585
    invoke-direct {p0, v1, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 586
    invoke-direct {p0, v2, v2}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    goto :goto_1

    .line 588
    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "SimpleExoPlayer"

    const-string v4, "Replacing existing SurfaceTextureListener."

    .line 589
    invoke-static {v3, v4}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :cond_1
    iget-object v3, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->componentListener:Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 592
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_3

    .line 595
    invoke-direct {p0, v1, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 596
    invoke-direct {p0, v2, v2}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    goto :goto_1

    .line 598
    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v1, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 599
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    :goto_1
    return-void
.end method

.method public setVolume(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioVolume"
        }
    .end annotation

    .line 684
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 685
    invoke-static {p1, v0, v1}, Landroidx/media2/exoplayer/external/util/Util;->constrainValue(FFF)F

    move-result p1

    .line 686
    iget v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioVolume:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 689
    :cond_0
    iput p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioVolume:F

    .line 690
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->sendVolumeToRenderers()V

    .line 691
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/audio/AudioListener;

    .line 692
    invoke-interface {v1, p1}, Landroidx/media2/exoplayer/external/audio/AudioListener;->onVolumeChanged(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public stop(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reset"
        }
    .end annotation

    .line 1211
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1212
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->stop(Z)V

    .line 1213
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    if-eqz v0, :cond_0

    .line 1214
    iget-object v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-interface {v0, v1}, Landroidx/media2/exoplayer/external/source/MediaSource;->removeEventListener(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V

    .line 1215
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->resetForNewMediaSource()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1217
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    .line 1220
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioFocusManager:Landroidx/media2/exoplayer/external/audio/AudioFocusManager;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/audio/AudioFocusManager;->handleStop()V

    .line 1221
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->currentCues:Ljava/util/List;

    return-void
.end method
