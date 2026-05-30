.class Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;
.super Landroidx/media2/session/MediaController$ControllerCallback;
.source "PlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/PlayerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaControllerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/widget/PlayerWrapper;


# direct methods
.method constructor <init>(Landroidx/media2/widget/PlayerWrapper;)V
    .locals 0

    .line 440
    iput-object p1, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    invoke-direct {p0}, Landroidx/media2/session/MediaController$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllowedCommandsChanged(Landroidx/media2/session/MediaController;Landroidx/media2/session/SessionCommandGroup;)V
    .locals 1

    .line 453
    iget-object p1, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    iget-object p1, p1, Landroidx/media2/widget/PlayerWrapper;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    invoke-static {p1, p2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 454
    :cond_0
    iget-object p1, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    iput-object p2, p1, Landroidx/media2/widget/PlayerWrapper;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    .line 455
    iget-object p1, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    iget-object p1, p1, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p1, v0, p2}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onAllowedCommandsChanged(Landroidx/media2/widget/PlayerWrapper;Landroidx/media2/session/SessionCommandGroup;)V

    return-void
.end method

.method public onConnected(Landroidx/media2/session/MediaController;Landroidx/media2/session/SessionCommandGroup;)V
    .locals 0

    .line 446
    iget-object p1, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    iget-object p1, p1, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    iget-object p2, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p1, p2}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onConnected(Landroidx/media2/widget/PlayerWrapper;)V

    .line 447
    iget-object p1, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p1}, Landroidx/media2/widget/PlayerWrapper;->updateAndNotifyCachedStates()V

    return-void
.end method

.method public onCurrentMediaItemChanged(Landroidx/media2/session/MediaController;Landroidx/media2/common/MediaItem;)V
    .locals 1

    .line 478
    iget-object p1, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/media2/common/MediaItem;->getMetadata()Landroidx/media2/common/MediaMetadata;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Landroidx/media2/widget/PlayerWrapper;->mMediaMetadata:Landroidx/media2/common/MediaMetadata;

    .line 479
    iget-object p1, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    iget-object p1, p1, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p1, v0, p2}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onCurrentMediaItemChanged(Landroidx/media2/widget/PlayerWrapper;Landroidx/media2/common/MediaItem;)V

    return-void
.end method

.method public onPlaybackCompleted(Landroidx/media2/session/MediaController;)V
    .locals 1

    .line 490
    iget-object p1, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    iget-object p1, p1, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p1, v0}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onPlaybackCompleted(Landroidx/media2/widget/PlayerWrapper;)V

    return-void
.end method

.method public onPlaybackSpeedChanged(Landroidx/media2/session/MediaController;F)V
    .locals 1

    .line 467
    iget-object p1, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    iget-object p1, p1, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p1, v0, p2}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onPlaybackSpeedChanged(Landroidx/media2/widget/PlayerWrapper;F)V

    return-void
.end method

.method public onPlayerStateChanged(Landroidx/media2/session/MediaController;I)V
    .locals 1

    .line 460
    iget-object p1, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    iget p1, p1, Landroidx/media2/widget/PlayerWrapper;->mSavedPlayerState:I

    if-ne p1, p2, :cond_0

    return-void

    .line 461
    :cond_0
    iget-object p1, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    iput p2, p1, Landroidx/media2/widget/PlayerWrapper;->mSavedPlayerState:I

    .line 462
    iget-object p1, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    iget-object p1, p1, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p1, v0, p2}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onPlayerStateChanged(Landroidx/media2/widget/PlayerWrapper;I)V

    return-void
.end method

.method public onPlaylistChanged(Landroidx/media2/session/MediaController;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/MediaController;",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;",
            "Landroidx/media2/common/MediaMetadata;",
            ")V"
        }
    .end annotation

    .line 485
    iget-object p1, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    iget-object p1, p1, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p1, v0, p2, p3}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onPlaylistChanged(Landroidx/media2/widget/PlayerWrapper;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V

    return-void
.end method

.method public onSeekCompleted(Landroidx/media2/session/MediaController;J)V
    .locals 1

    .line 472
    iget-object p1, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    iget-object p1, p1, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p1, v0, p2, p3}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onSeekCompleted(Landroidx/media2/widget/PlayerWrapper;J)V

    return-void
.end method

.method public onSubtitleData(Landroidx/media2/session/MediaController;Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V
    .locals 1

    .line 502
    iget-object p1, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    iget-object p1, p1, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onSubtitleData(Landroidx/media2/widget/PlayerWrapper;Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V

    return-void
.end method

.method public onTrackDeselected(Landroidx/media2/session/MediaController;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 1

    .line 520
    iget-object p1, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    iget-object p1, p1, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p1, v0, p2}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onTrackDeselected(Landroidx/media2/widget/PlayerWrapper;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    return-void
.end method

.method public onTrackSelected(Landroidx/media2/session/MediaController;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 1

    .line 514
    iget-object p1, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    iget-object p1, p1, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p1, v0, p2}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onTrackSelected(Landroidx/media2/widget/PlayerWrapper;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    return-void
.end method

.method public onTracksChanged(Landroidx/media2/session/MediaController;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/MediaController;",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 508
    iget-object p1, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    iget-object p1, p1, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p1, v0, p2}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onTracksChanged(Landroidx/media2/widget/PlayerWrapper;Ljava/util/List;)V

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media2/session/MediaController;Landroidx/media2/common/VideoSize;)V
    .locals 1

    .line 496
    iget-object p1, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    iget-object p1, p1, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p1, v0, p2}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onVideoSizeChanged(Landroidx/media2/widget/PlayerWrapper;Landroidx/media2/common/VideoSize;)V

    return-void
.end method
