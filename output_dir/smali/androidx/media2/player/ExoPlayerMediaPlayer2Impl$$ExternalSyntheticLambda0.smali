.class public final synthetic Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Mp2EventNotifier;


# instance fields
.field public final synthetic f$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$$ExternalSyntheticLambda0;->f$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

    iput-object p2, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final notify(Landroidx/media2/player/MediaPlayer2$EventCallback;)V
    .locals 2

    iget-object v0, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$$ExternalSyntheticLambda0;->f$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

    iget-object v1, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;->lambda$onTracksChanged$0$androidx-media2-player-ExoPlayerMediaPlayer2Impl(Ljava/util/List;Landroidx/media2/player/MediaPlayer2$EventCallback;)V

    return-void
.end method
