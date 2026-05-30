.class public interface abstract Landroidx/media2/exoplayer/external/source/ads/AdsLoader;
.super Ljava/lang/Object;
.source "AdsLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/ads/AdsLoader$AdViewProvider;,
        Landroidx/media2/exoplayer/external/source/ads/AdsLoader$EventListener;
    }
.end annotation


# virtual methods
.method public abstract handlePrepareError(IILjava/io/IOException;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "adGroupIndex",
            "adIndexInAdGroup",
            "exception"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract setPlayer(Landroidx/media2/exoplayer/external/Player;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "player"
        }
    .end annotation
.end method

.method public varargs abstract setSupportedContentTypes([I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentTypes"
        }
    .end annotation
.end method

.method public abstract start(Landroidx/media2/exoplayer/external/source/ads/AdsLoader$EventListener;Landroidx/media2/exoplayer/external/source/ads/AdsLoader$AdViewProvider;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventListener",
            "adViewProvider"
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
