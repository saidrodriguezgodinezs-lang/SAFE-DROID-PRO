.class final Landroidx/media2/exoplayer/external/DefaultMediaClock;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/util/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/DefaultMediaClock$PlaybackParameterListener;
    }
.end annotation


# instance fields
.field private isUsingStandaloneClock:Z

.field private final listener:Landroidx/media2/exoplayer/external/DefaultMediaClock$PlaybackParameterListener;

.field private rendererClock:Landroidx/media2/exoplayer/external/util/MediaClock;

.field private rendererClockSource:Landroidx/media2/exoplayer/external/Renderer;

.field private final standaloneClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

.field private standaloneClockIsStarted:Z


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/DefaultMediaClock$PlaybackParameterListener;Landroidx/media2/exoplayer/external/util/Clock;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "clock"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->listener:Landroidx/media2/exoplayer/external/DefaultMediaClock$PlaybackParameterListener;

    .line 67
    new-instance p1, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;-><init>(Landroidx/media2/exoplayer/external/util/Clock;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->isUsingStandaloneClock:Z

    return-void
.end method

.method private shouldUseStandaloneClock(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isReadingAhead"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClockSource:Landroidx/media2/exoplayer/external/Renderer;

    if-eqz v0, :cond_1

    .line 199
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/Renderer;->isEnded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClockSource:Landroidx/media2/exoplayer/external/Renderer;

    .line 200
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/Renderer;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClockSource:Landroidx/media2/exoplayer/external/Renderer;

    .line 201
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/Renderer;->hasReadStreamToEnd()Z

    move-result p1

    if-eqz p1, :cond_0

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

.method private syncClocks(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isReadingAhead"
        }
    .end annotation

    .line 165
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/DefaultMediaClock;->shouldUseStandaloneClock(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->isUsingStandaloneClock:Z

    .line 167
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClockIsStarted:Z

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->start()V

    :cond_0
    return-void

    .line 172
    :cond_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClock:Landroidx/media2/exoplayer/external/util/MediaClock;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/util/MediaClock;->getPositionUs()J

    move-result-wide v0

    .line 173
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->isUsingStandaloneClock:Z

    if-eqz p1, :cond_3

    .line 175
    iget-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 176
    iget-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->stop()V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 179
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->isUsingStandaloneClock:Z

    .line 180
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClockIsStarted:Z

    if-eqz p1, :cond_3

    .line 181
    iget-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->start()V

    .line 185
    :cond_3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {p1, v0, v1}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->resetPosition(J)V

    .line 186
    iget-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClock:Landroidx/media2/exoplayer/external/util/MediaClock;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/util/MediaClock;->getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;

    move-result-object p1

    .line 187
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 188
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)V

    .line 189
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->listener:Landroidx/media2/exoplayer/external/DefaultMediaClock$PlaybackParameterListener;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/DefaultMediaClock$PlaybackParameterListener;->onPlaybackParametersChanged(Landroidx/media2/exoplayer/external/PlaybackParameters;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;
    .locals 1

    .line 159
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClock:Landroidx/media2/exoplayer/external/util/MediaClock;

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/util/MediaClock;->getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 145
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->isUsingStandaloneClock:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClock:Landroidx/media2/exoplayer/external/util/MediaClock;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/util/MediaClock;->getPositionUs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public onRendererDisabled(Landroidx/media2/exoplayer/external/Renderer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderer"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClockSource:Landroidx/media2/exoplayer/external/Renderer;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClock:Landroidx/media2/exoplayer/external/util/MediaClock;

    .line 126
    iput-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClockSource:Landroidx/media2/exoplayer/external/Renderer;

    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->isUsingStandaloneClock:Z

    :cond_0
    return-void
.end method

.method public onRendererEnabled(Landroidx/media2/exoplayer/external/Renderer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 105
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/Renderer;->getMediaClock()Landroidx/media2/exoplayer/external/util/MediaClock;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClock:Landroidx/media2/exoplayer/external/util/MediaClock;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 111
    iput-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClock:Landroidx/media2/exoplayer/external/util/MediaClock;

    .line 112
    iput-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClockSource:Landroidx/media2/exoplayer/external/Renderer;

    .line 113
    iget-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/util/MediaClock;->setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)V

    goto :goto_0

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public resetPosition(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionUs"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->resetPosition(J)V

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

    .line 150
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClock:Landroidx/media2/exoplayer/external/util/MediaClock;

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/util/MediaClock;->setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)V

    .line 152
    iget-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClock:Landroidx/media2/exoplayer/external/util/MediaClock;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/util/MediaClock;->getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;

    move-result-object p1

    .line 154
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)V

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClockIsStarted:Z

    .line 76
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClockIsStarted:Z

    .line 84
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->stop()V

    return-void
.end method

.method public syncAndGetPositionUs(Z)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isReadingAhead"
        }
    .end annotation

    .line 137
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/DefaultMediaClock;->syncClocks(Z)V

    .line 138
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/DefaultMediaClock;->getPositionUs()J

    move-result-wide v0

    return-wide v0
.end method
