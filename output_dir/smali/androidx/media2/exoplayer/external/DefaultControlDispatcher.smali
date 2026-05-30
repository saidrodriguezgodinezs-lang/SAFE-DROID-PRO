.class public Landroidx/media2/exoplayer/external/DefaultControlDispatcher;
.super Ljava/lang/Object;
.source "DefaultControlDispatcher.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/ControlDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchSeekTo(Landroidx/media2/exoplayer/external/Player;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "player",
            "windowIndex",
            "positionMs"
        }
    .end annotation

    .line 40
    invoke-interface {p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/Player;->seekTo(IJ)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchSetPlayWhenReady(Landroidx/media2/exoplayer/external/Player;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "player",
            "playWhenReady"
        }
    .end annotation

    .line 34
    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/Player;->setPlayWhenReady(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchSetRepeatMode(Landroidx/media2/exoplayer/external/Player;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "player",
            "repeatMode"
        }
    .end annotation

    .line 46
    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/Player;->setRepeatMode(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchSetShuffleModeEnabled(Landroidx/media2/exoplayer/external/Player;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "player",
            "shuffleModeEnabled"
        }
    .end annotation

    .line 52
    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/Player;->setShuffleModeEnabled(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchStop(Landroidx/media2/exoplayer/external/Player;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "player",
            "reset"
        }
    .end annotation

    .line 58
    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/Player;->stop(Z)V

    const/4 p1, 0x1

    return p1
.end method
