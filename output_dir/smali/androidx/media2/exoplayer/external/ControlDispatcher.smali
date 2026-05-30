.class public interface abstract Landroidx/media2/exoplayer/external/ControlDispatcher;
.super Ljava/lang/Object;
.source "ControlDispatcher.java"


# virtual methods
.method public abstract dispatchSeekTo(Landroidx/media2/exoplayer/external/Player;IJ)Z
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
.end method

.method public abstract dispatchSetPlayWhenReady(Landroidx/media2/exoplayer/external/Player;Z)Z
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
.end method

.method public abstract dispatchSetRepeatMode(Landroidx/media2/exoplayer/external/Player;I)Z
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
.end method

.method public abstract dispatchSetShuffleModeEnabled(Landroidx/media2/exoplayer/external/Player;Z)Z
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
.end method

.method public abstract dispatchStop(Landroidx/media2/exoplayer/external/Player;Z)Z
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
.end method
