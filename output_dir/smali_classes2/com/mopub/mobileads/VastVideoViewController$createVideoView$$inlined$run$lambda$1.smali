.class final Lcom/mopub/mobileads/VastVideoViewController$createVideoView$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "VastVideoViewController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/VastVideoViewController;->createVideoView(Landroid/content/Context;I)Landroidx/media2/widget/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/mopub/mobileads/VastVideoViewController$createVideoView$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $executor$inlined:Ljava/util/concurrent/Executor;

.field final synthetic $this_run:Landroidx/media2/player/MediaPlayer;

.field final synthetic this$0:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method constructor <init>(Landroidx/media2/player/MediaPlayer;Lcom/mopub/mobileads/VastVideoViewController;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$createVideoView$$inlined$run$lambda$1;->$this_run:Landroidx/media2/player/MediaPlayer;

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController$createVideoView$$inlined$run$lambda$1;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    iput-object p3, p0, Lcom/mopub/mobileads/VastVideoViewController$createVideoView$$inlined$run$lambda$1;->$executor$inlined:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 369
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$createVideoView$$inlined$run$lambda$1;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->access$getExternalViewabilitySessionManager$p(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/common/ExternalViewabilitySessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$createVideoView$$inlined$run$lambda$1;->$this_run:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {v1}, Landroidx/media2/player/MediaPlayer;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->onVideoPrepared(J)V

    .line 370
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$createVideoView$$inlined$run$lambda$1;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/media2/player/MediaPlayer;->setPlayerVolume(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 373
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$createVideoView$$inlined$run$lambda$1;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->access$selectVastCompanionAd(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$createVideoView$$inlined$run$lambda$1;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    .line 375
    sget-object v2, Lcom/mopub/mobileads/EndCardType;->Companion:Lcom/mopub/mobileads/EndCardType$Companion;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getVastResource()Lcom/mopub/mobileads/VastResource;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/mopub/mobileads/VastResource;->getType()Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/mopub/mobileads/EndCardType$Companion;->fromVastResourceType(Lcom/mopub/mobileads/VastResource$Type;)Lcom/mopub/mobileads/EndCardType;

    move-result-object v2

    .line 374
    invoke-static {v1, v2}, Lcom/mopub/mobileads/VastVideoViewController;->access$setCountdownTime(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/EndCardType;)V

    .line 378
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$createVideoView$$inlined$run$lambda$1;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewController;->getProgressBarWidget()Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    move-result-object v1

    .line 379
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController$createVideoView$$inlined$run$lambda$1;->$this_run:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {v2}, Landroidx/media2/player/MediaPlayer;->getDuration()J

    move-result-wide v2

    long-to-int v3, v2

    .line 380
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController$createVideoView$$inlined$run$lambda$1;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoViewController;->getCountdownTimeMillis()I

    move-result v2

    .line 378
    invoke-virtual {v1, v3, v2}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->calibrateAndMakeVisible(II)V

    .line 382
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$createVideoView$$inlined$run$lambda$1;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewController;->getRadialCountdownWidget()Lcom/mopub/mobileads/RadialCountdownWidget;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController$createVideoView$$inlined$run$lambda$1;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoViewController;->getCountdownTimeMillis()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/RadialCountdownWidget;->calibrate(I)V

    .line 383
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$createVideoView$$inlined$run$lambda$1;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewController;->getRadialCountdownWidget()Lcom/mopub/mobileads/RadialCountdownWidget;

    move-result-object v1

    .line 384
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController$createVideoView$$inlined$run$lambda$1;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoViewController;->getCountdownTimeMillis()I

    move-result v2

    .line 385
    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoViewController$createVideoView$$inlined$run$lambda$1;->$this_run:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {v3}, Landroidx/media2/player/MediaPlayer;->getCurrentPosition()J

    move-result-wide v3

    long-to-int v4, v3

    .line 383
    invoke-virtual {v1, v2, v4}, Lcom/mopub/mobileads/RadialCountdownWidget;->updateCountdownProgress(II)V

    .line 387
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$createVideoView$$inlined$run$lambda$1;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/VastVideoViewController;->setCalibrationDone(Z)V

    .line 389
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$createVideoView$$inlined$run$lambda$1;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewController;->getBaseVideoViewControllerListener()Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    move-result-object v1

    .line 391
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController$createVideoView$$inlined$run$lambda$1;->$this_run:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {v2}, Landroidx/media2/player/MediaPlayer;->getDuration()J

    move-result-wide v2

    long-to-int v3, v2

    .line 389
    invoke-interface {v1, v0, v3}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onCompanionAdReady(Lcom/mopub/mobileads/VastCompanionAdConfig;I)V

    return-void
.end method
