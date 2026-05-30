.class public abstract Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;
.super Landroidx/media2/exoplayer/external/BaseRenderer;
.source "SimpleDecoderVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer$ReinitializationState;
    }
.end annotation


# static fields
.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x2


# instance fields
.field private final allowedJoiningTimeMs:J

.field private buffersInCodecCount:I

.field private consecutiveDroppedFrameCount:I

.field private decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/decoder/SimpleDecoder<",
            "Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;",
            "+",
            "Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;",
            "+",
            "Landroidx/media2/exoplayer/external/video/VideoDecoderException;",
            ">;"
        }
    .end annotation
.end field

.field protected decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

.field private decoderDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/drm/DrmSession<",
            "Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private decoderReceivedBuffers:Z

.field private decoderReinitializationState:I

.field private final drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private droppedFrameAccumulationStartTimeMs:J

.field private droppedFrames:I

.field private final eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

.field private final flagsOnlyBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

.field private format:Landroidx/media2/exoplayer/external/Format;

.field private final formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

.field private final formatQueue:Landroidx/media2/exoplayer/external/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/util/TimedValueQueue<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;"
        }
    .end annotation
.end field

.field private initialPositionUs:J

.field private inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

.field private inputStreamEnded:Z

.field private joiningDeadlineMs:J

.field private lastRenderTimeUs:J

.field private final maxDroppedFramesToNotify:I

.field private outputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;

.field private outputFormat:Landroidx/media2/exoplayer/external/Format;

.field private outputStreamEnded:Z

.field private outputStreamOffsetUs:J

.field private pendingFormat:Landroidx/media2/exoplayer/external/Format;

.field private final playClearSamplesWithoutKeys:Z

.field private renderedFirstFrame:Z

.field private reportedHeight:I

.field private reportedWidth:I

.field private sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/drm/DrmSession<",
            "Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private waitingForKeys:Z


# direct methods
.method protected constructor <init>(JLandroid/os/Handler;Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;ILandroidx/media2/exoplayer/external/drm/DrmSessionManager;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "allowedJoiningTimeMs",
            "eventHandler",
            "eventListener",
            "maxDroppedFramesToNotify",
            "drmSessionManager",
            "playClearSamplesWithoutKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/os/Handler;",
            "Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;",
            "I",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 150
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/BaseRenderer;-><init>(I)V

    .line 151
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->allowedJoiningTimeMs:J

    .line 152
    iput p5, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->maxDroppedFramesToNotify:I

    .line 153
    iput-object p6, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    .line 154
    iput-boolean p7, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->playClearSamplesWithoutKeys:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->joiningDeadlineMs:J

    .line 156
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->clearReportedVideoSize()V

    .line 157
    new-instance p1, Landroidx/media2/exoplayer/external/FormatHolder;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/FormatHolder;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

    .line 158
    new-instance p1, Landroidx/media2/exoplayer/external/util/TimedValueQueue;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/util/TimedValueQueue;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->formatQueue:Landroidx/media2/exoplayer/external/util/TimedValueQueue;

    .line 159
    invoke-static {}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->newFlagsOnlyInstance()Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->flagsOnlyBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    .line 160
    new-instance p1, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    invoke-direct {p1, p3, p4}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    const/4 p1, 0x0

    .line 161
    iput p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderReinitializationState:I

    return-void
.end method

.method private clearRenderedFirstFrame()V
    .locals 1

    const/4 v0, 0x0

    .line 872
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->renderedFirstFrame:Z

    return-void
.end method

.method private clearReportedVideoSize()V
    .locals 1

    const/4 v0, -0x1

    .line 889
    iput v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->reportedWidth:I

    .line 890
    iput v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->reportedHeight:I

    return-void
.end method

.method private drainOutputBuffer(JJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "positionUs",
            "elapsedRealtimeUs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;,
            Landroidx/media2/exoplayer/external/video/VideoDecoderException;
        }
    .end annotation

    .line 760
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 761
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->dequeueOutputBuffer()Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;

    if-nez v0, :cond_0

    return v1

    .line 765
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    iget v2, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->skippedOutputBufferCount:I

    iget-object v3, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;

    iget v3, v3, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->skippedOutputBufferCount:I

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 766
    iget v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    iget-object v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;

    iget v2, v2, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->skippedOutputBufferCount:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    .line 769
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 770
    iget p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderReinitializationState:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 772
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->releaseDecoder()V

    .line 773
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->maybeInitDecoder()V

    goto :goto_0

    .line 775
    :cond_2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->release()V

    .line 776
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->clearOutputBuffer()V

    const/4 p1, 0x1

    .line 777
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputStreamEnded:Z

    :goto_0
    return v1

    .line 782
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->processOutputBuffer(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 784
    iget-object p2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;

    iget-wide p2, p2, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->timeUs:J

    invoke-virtual {p0, p2, p3}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->onProcessedOutputBuffer(J)V

    .line 785
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->clearOutputBuffer()V

    :cond_4
    return p1
.end method

.method private feedInputBuffer()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/video/VideoDecoderException;,
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 685
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderReinitializationState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    iget-boolean v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputStreamEnded:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 692
    :cond_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    if-nez v2, :cond_1

    .line 693
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->dequeueInputBuffer()Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    if-nez v0, :cond_1

    return v1

    .line 699
    :cond_1
    iget v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderReinitializationState:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 700
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;->setFlags(I)V

    .line 701
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    iget-object v4, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    invoke-virtual {v0, v4}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queueInputBuffer(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;)V

    .line 702
    iput-object v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    .line 703
    iput v3, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderReinitializationState:I

    return v1

    .line 708
    :cond_2
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->waitingForKeys:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x4

    goto :goto_0

    .line 712
    :cond_3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    invoke-virtual {p0, v0, v3, v1}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->readSource(Landroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;Z)I

    move-result v0

    :goto_0
    const/4 v3, -0x3

    if-ne v0, v3, :cond_4

    return v1

    :cond_4
    const/4 v3, -0x5

    if-ne v0, v3, :cond_5

    .line 719
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->onInputFormatChanged(Landroidx/media2/exoplayer/external/FormatHolder;)V

    return v4

    .line 722
    :cond_5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 723
    iput-boolean v4, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputStreamEnded:Z

    .line 724
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    invoke-virtual {v0, v3}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queueInputBuffer(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;)V

    .line 725
    iput-object v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    return v1

    .line 728
    :cond_6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;->isEncrypted()Z

    move-result v0

    .line 729
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->shouldWaitForKeys(Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->waitingForKeys:Z

    if-eqz v0, :cond_7

    return v1

    .line 733
    :cond_7
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->pendingFormat:Landroidx/media2/exoplayer/external/Format;

    if-eqz v0, :cond_8

    .line 734
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->formatQueue:Landroidx/media2/exoplayer/external/util/TimedValueQueue;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    iget-wide v5, v1, Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;->timeUs:J

    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->pendingFormat:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {v0, v5, v6, v1}, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 735
    iput-object v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->pendingFormat:Landroidx/media2/exoplayer/external/Format;

    .line 737
    :cond_8
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;->flip()V

    .line 738
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->format:Landroidx/media2/exoplayer/external/Format;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/Format;->colorInfo:Landroidx/media2/exoplayer/external/video/ColorInfo;

    iput-object v1, v0, Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;->colorInfo:Landroidx/media2/exoplayer/external/video/ColorInfo;

    .line 739
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->onQueueInputBuffer(Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;)V

    .line 740
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queueInputBuffer(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;)V

    .line 741
    iget v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    add-int/2addr v0, v4

    iput v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    .line 742
    iput-boolean v4, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderReceivedBuffers:Z

    .line 743
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    iget v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->inputBufferCount:I

    add-int/2addr v1, v4

    iput v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->inputBufferCount:I

    .line 744
    iput-object v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    return v4

    :cond_9
    :goto_1
    return v1
.end method

.method private static isBufferLate(J)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "earlyUs"
        }
    .end annotation

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isBufferVeryLate(J)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "earlyUs"
        }
    .end annotation

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private maybeInitDecoder()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 649
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    if-eqz v0, :cond_0

    return-void

    .line 653
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->setDecoderDrmSession(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    const/4 v0, 0x0

    .line 656
    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eqz v1, :cond_2

    .line 657
    invoke-interface {v1}, Landroidx/media2/exoplayer/external/drm/DrmSession;->getMediaCrypto()Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;

    move-result-object v0

    if-nez v0, :cond_2

    .line 659
    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-interface {v1}, Landroidx/media2/exoplayer/external/drm/DrmSession;->getError()Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 671
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 672
    iget-object v3, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->format:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {p0, v3, v0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->createDecoder(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;)Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    .line 673
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 674
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    .line 675
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->getName()Ljava/lang/String;

    move-result-object v4

    sub-long v7, v5, v1

    move-object v3, p0

    .line 674
    invoke-virtual/range {v3 .. v8}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->onDecoderInitialized(Ljava/lang/String;JJ)V

    .line 678
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    iget v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->decoderInitCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->decoderInitCount:I
    :try_end_0
    .catch Landroidx/media2/exoplayer/external/video/VideoDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 680
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private maybeNotifyDroppedFrames()V
    .locals 6

    .line 904
    iget v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->droppedFrames:I

    if-lez v0, :cond_0

    .line 905
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 906
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    sub-long v2, v0, v2

    .line 907
    iget-object v4, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    iget v5, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->droppedFrames:I

    invoke-virtual {v4, v5, v2, v3}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V

    const/4 v2, 0x0

    .line 908
    iput v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->droppedFrames:I

    .line 909
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    :cond_0
    return-void
.end method

.method private maybeNotifyRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 876
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->renderedFirstFrame:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 877
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->renderedFirstFrame:Z

    .line 878
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private maybeRenotifyRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 883
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->renderedFirstFrame:Z

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private maybeRenotifyVideoSizeChanged()V
    .locals 5

    .line 894
    iget v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->reportedWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->reportedHeight:I

    if-eq v2, v1, :cond_1

    .line 895
    :cond_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    iget v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->reportedHeight:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    :cond_1
    return-void
.end method

.method private processOutputBuffer(JJ)Z
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "positionUs",
            "elapsedRealtimeUs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;,
            Landroidx/media2/exoplayer/external/video/VideoDecoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 802
    iget-wide v5, v0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->initialPositionUs:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 803
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->initialPositionUs:J

    .line 806
    :cond_0
    iget-object v5, v0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;

    iget-wide v5, v5, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->timeUs:J

    sub-long/2addr v5, v1

    .line 807
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->hasOutputSurface()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_2

    .line 809
    invoke-static {v5, v6}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->isBufferLate(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 810
    iget-object v1, v0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->skipOutputBuffer(Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;)V

    return v8

    :cond_1
    return v9

    .line 816
    :cond_2
    iget-object v7, v0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;

    iget-wide v10, v7, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->timeUs:J

    iget-wide v12, v0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputStreamOffsetUs:J

    sub-long/2addr v10, v12

    .line 817
    iget-object v7, v0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->formatQueue:Landroidx/media2/exoplayer/external/util/TimedValueQueue;

    invoke-virtual {v7, v10, v11}, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media2/exoplayer/external/Format;

    if-eqz v7, :cond_3

    .line 819
    iput-object v7, v0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputFormat:Landroidx/media2/exoplayer/external/Format;

    .line 822
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    mul-long v12, v12, v14

    .line 823
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->getState()I

    move-result v7

    const/4 v14, 0x2

    if-ne v7, v14, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    .line 824
    :goto_0
    iget-boolean v14, v0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->renderedFirstFrame:Z

    if-eqz v14, :cond_a

    if-eqz v7, :cond_5

    iget-wide v14, v0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->lastRenderTimeUs:J

    sub-long/2addr v12, v14

    .line 826
    invoke-virtual {v0, v5, v6, v12, v13}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->shouldForceRenderOutputBuffer(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_9

    .line 832
    iget-wide v12, v0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->initialPositionUs:J

    cmp-long v7, v1, v12

    if-nez v7, :cond_6

    goto :goto_1

    .line 836
    :cond_6
    invoke-virtual {v0, v5, v6, v3, v4}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->shouldDropBuffersToKeyframe(JJ)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 837
    invoke-virtual/range {p0 .. p2}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->maybeDropBuffersToKeyframe(J)Z

    move-result v1

    if-eqz v1, :cond_7

    return v9

    .line 839
    :cond_7
    invoke-virtual {v0, v5, v6, v3, v4}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->shouldDropOutputBuffer(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 840
    iget-object v1, v0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->dropOutputBuffer(Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;)V

    return v8

    :cond_8
    const-wide/16 v1, 0x7530

    cmp-long v3, v5, v1

    if-gez v3, :cond_9

    .line 845
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, v0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->lastRenderTimeUs:J

    .line 846
    iget-object v1, v0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputFormat:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {v0, v10, v11, v1}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->renderOutputBuffer(JLandroidx/media2/exoplayer/external/Format;)V

    return v8

    :cond_9
    :goto_1
    return v9

    :cond_a
    :goto_2
    const-wide/16 v3, 0x3e8

    .line 827
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    mul-long v1, v1, v3

    iput-wide v1, v0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->lastRenderTimeUs:J

    .line 828
    iget-object v1, v0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputFormat:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {v0, v10, v11, v1}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->renderOutputBuffer(JLandroidx/media2/exoplayer/external/Format;)V

    return v8
.end method

.method private setDecoderDrmSession(Landroidx/media2/exoplayer/external/drm/DrmSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/drm/DrmSession<",
            "Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;",
            ">;)V"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/drm/DrmSession$$CC;->replaceSessionReferences$$STATIC$$(Landroidx/media2/exoplayer/external/drm/DrmSession;Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    .line 360
    iput-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    return-void
.end method

.method private setJoiningDeadlineMs()V
    .locals 5

    .line 866
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->allowedJoiningTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 867
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->allowedJoiningTimeMs:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 868
    :goto_0
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->joiningDeadlineMs:J

    return-void
.end method

.method private setSourceDrmSession(Landroidx/media2/exoplayer/external/drm/DrmSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/drm/DrmSession<",
            "Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;",
            ">;)V"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/drm/DrmSession$$CC;->replaceSessionReferences$$STATIC$$(Landroidx/media2/exoplayer/external/drm/DrmSession;Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    .line 355
    iput-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    return-void
.end method

.method private shouldWaitForKeys(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferEncrypted"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 854
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->playClearSamplesWithoutKeys:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 857
    :cond_0
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/drm/DrmSession;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 859
    :cond_2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/drm/DrmSession;->getError()Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->getIndex()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method protected clearOutputBuffer()V
    .locals 1

    const/4 v0, 0x0

    .line 569
    iput-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;

    return-void
.end method

.method protected abstract createDecoder(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;)Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "mediaCrypto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/Format;",
            "Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;",
            ")",
            "Landroidx/media2/exoplayer/external/decoder/SimpleDecoder<",
            "Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;",
            "+",
            "Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;",
            "+",
            "Landroidx/media2/exoplayer/external/video/VideoDecoderException;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/video/VideoDecoderException;
        }
    .end annotation
.end method

.method protected abstract dequeueOutputBuffer()Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/video/VideoDecoderException;
        }
    .end annotation
.end method

.method protected dropOutputBuffer(Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputBuffer"
        }
    .end annotation

    const/4 v0, 0x1

    .line 488
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->updateDroppedBufferCounters(I)V

    .line 489
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->release()V

    return-void
.end method

.method protected flushDecoder()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 321
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->waitingForKeys:Z

    .line 322
    iput v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    .line 323
    iget v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderReinitializationState:I

    if-eqz v1, :cond_0

    .line 324
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->releaseDecoder()V

    .line 325
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->maybeInitDecoder()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 327
    iput-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    .line 328
    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;

    if-eqz v1, :cond_1

    .line 329
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->release()V

    .line 330
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->clearOutputBuffer()V

    .line 332
    :cond_1
    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->flush()V

    .line 333
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderReceivedBuffers:Z

    :goto_0
    return-void
.end method

.method protected abstract hasOutputSurface()Z
.end method

.method public isEnded()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputStreamEnded:Z

    return v0
.end method

.method public isReady()Z
    .locals 9

    .line 219
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->waitingForKeys:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 222
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->format:Landroidx/media2/exoplayer/external/Format;

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_3

    .line 223
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->isSourceReady()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->renderedFirstFrame:Z

    if-nez v0, :cond_2

    .line 224
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->hasOutputSurface()Z

    move-result v0

    if-nez v0, :cond_3

    .line 226
    :cond_2
    iput-wide v3, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->joiningDeadlineMs:J

    return v2

    .line 228
    :cond_3
    iget-wide v5, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->joiningDeadlineMs:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    return v1

    .line 231
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->joiningDeadlineMs:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_5

    return v2

    .line 236
    :cond_5
    iput-wide v3, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->joiningDeadlineMs:J

    return v1
.end method

.method protected maybeDropBuffersToKeyframe(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionUs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 502
    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->skipSource(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 506
    :cond_0
    iget-object p2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    iget v0, p2, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->droppedToKeyframeCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->droppedToKeyframeCount:I

    .line 509
    iget p2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->updateDroppedBufferCounters(I)V

    .line 510
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->flushDecoder()V

    return v1
.end method

.method protected final maybeNotifyVideoSizeChanged(II)V
    .locals 3
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

    .line 631
    iget v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->reportedWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->reportedHeight:I

    if-eq v0, p2, :cond_1

    .line 632
    :cond_0
    iput p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->reportedWidth:I

    .line 633
    iput p2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->reportedHeight:I

    .line 634
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    :cond_1
    return-void
.end method

.method protected onDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "initializedTimestampMs",
            "initializationDurationMs"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected onDisabled()V
    .locals 3

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->format:Landroidx/media2/exoplayer/external/Format;

    const/4 v1, 0x0

    .line 281
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->waitingForKeys:Z

    .line 282
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->clearReportedVideoSize()V

    .line 283
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->clearRenderedFirstFrame()V

    .line 285
    :try_start_0
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->setSourceDrmSession(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    .line 286
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->releaseDecoder()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->disabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->disabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V

    throw v0
.end method

.method protected onEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "joining"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 243
    new-instance p1, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    .line 244
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->enabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V

    return-void
.end method

.method protected final onFrameRendered(Landroid/view/Surface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    const/4 v0, 0x0

    .line 641
    iput v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 642
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    iget v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 643
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->maybeNotifyRenderedFirstFrame(Landroid/view/Surface;)V

    return-void
.end method

.method protected onInputFormatChanged(Landroidx/media2/exoplayer/external/FormatHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "formatHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 372
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->format:Landroidx/media2/exoplayer/external/Format;

    .line 373
    iget-object v1, p1, Landroidx/media2/exoplayer/external/FormatHolder;->format:Landroidx/media2/exoplayer/external/Format;

    iput-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->format:Landroidx/media2/exoplayer/external/Format;

    .line 374
    iput-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->pendingFormat:Landroidx/media2/exoplayer/external/Format;

    .line 376
    iget-object v1, v1, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 377
    :cond_0
    iget-object v0, v0, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    :goto_0
    invoke-static {v1, v0}, Landroidx/media2/exoplayer/external/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 379
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->format:Landroidx/media2/exoplayer/external/Format;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    if-eqz v0, :cond_4

    .line 380
    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/FormatHolder;->includesDrmSession:Z

    if-eqz v0, :cond_1

    .line 381
    iget-object p1, p1, Landroidx/media2/exoplayer/external/FormatHolder;->drmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->setSourceDrmSession(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    goto :goto_1

    .line 383
    :cond_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    if-eqz p1, :cond_3

    .line 388
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->format:Landroidx/media2/exoplayer/external/Format;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    invoke-interface {p1, v0, v2}, Landroidx/media2/exoplayer/external/drm/DrmSessionManager;->acquireSession(Landroid/os/Looper;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/drm/DrmSession;

    move-result-object p1

    .line 389
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eqz v0, :cond_2

    .line 390
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/drm/DrmSession;->releaseReference()V

    .line 392
    :cond_2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    goto :goto_1

    .line 384
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->getIndex()I

    move-result v0

    .line 384
    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 395
    :cond_4
    invoke-direct {p0, v2}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->setSourceDrmSession(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    .line 399
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eq p1, v0, :cond_7

    .line 400
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderReceivedBuffers:Z

    if-eqz p1, :cond_6

    .line 402
    iput v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderReinitializationState:I

    goto :goto_2

    .line 405
    :cond_6
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->releaseDecoder()V

    .line 406
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->maybeInitDecoder()V

    .line 410
    :cond_7
    :goto_2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->format:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Landroidx/media2/exoplayer/external/Format;)V

    return-void
.end method

.method protected final onOutputSurfaceChanged()V
    .locals 2

    .line 598
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 600
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->clearRenderedFirstFrame()V

    .line 601
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 602
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->setJoiningDeadlineMs()V

    :cond_0
    return-void
.end method

.method protected final onOutputSurfaceRemoved()V
    .locals 0

    .line 608
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->clearReportedVideoSize()V

    .line 609
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->clearRenderedFirstFrame()V

    return-void
.end method

.method protected final onOutputSurfaceReset(Landroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 620
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 621
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->maybeRenotifyRenderedFirstFrame(Landroid/view/Surface;)V

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "positionUs",
            "joining"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 249
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputStreamEnded:Z

    .line 250
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputStreamEnded:Z

    .line 251
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->clearRenderedFirstFrame()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 252
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->initialPositionUs:J

    .line 253
    iput p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 254
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    if-eqz p1, :cond_0

    .line 255
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->flushDecoder()V

    :cond_0
    if-eqz p3, :cond_1

    .line 258
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->setJoiningDeadlineMs()V

    goto :goto_0

    .line 260
    :cond_1
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->joiningDeadlineMs:J

    .line 262
    :goto_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->formatQueue:Landroidx/media2/exoplayer/external/util/TimedValueQueue;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->clear()V

    return-void
.end method

.method protected onProcessedOutputBuffer(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "presentationTimeUs"
        }
    .end annotation

    .line 431
    iget p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    return-void
.end method

.method protected onQueueInputBuffer(Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    return-void
.end method

.method protected onStarted()V
    .locals 4

    const/4 v0, 0x0

    .line 267
    iput v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->droppedFrames:I

    .line 268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->lastRenderTimeUs:J

    return-void
.end method

.method protected onStopped()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 274
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->joiningDeadlineMs:J

    .line 275
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->maybeNotifyDroppedFrames()V

    return-void
.end method

.method protected onStreamChanged([Landroidx/media2/exoplayer/external/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "formats",
            "offsetUs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 294
    iput-wide p2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputStreamOffsetUs:J

    .line 295
    invoke-super {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/BaseRenderer;->onStreamChanged([Landroidx/media2/exoplayer/external/Format;J)V

    return-void
.end method

.method protected releaseDecoder()V
    .locals 3

    const/4 v0, 0x0

    .line 340
    iput-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    .line 341
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->clearOutputBuffer()V

    const/4 v1, 0x0

    .line 342
    iput v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderReinitializationState:I

    .line 343
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderReceivedBuffers:Z

    .line 344
    iput v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    .line 345
    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    if-eqz v1, :cond_0

    .line 346
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->release()V

    .line 347
    iput-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    .line 348
    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    iget v2, v1, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->decoderReleaseCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 350
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->setDecoderDrmSession(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    return-void
.end method

.method public render(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "positionUs",
            "elapsedRealtimeUs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 173
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputStreamEnded:Z

    if-eqz v0, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->format:Landroidx/media2/exoplayer/external/Format;

    if-nez v0, :cond_3

    .line 179
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->flagsOnlyBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->clear()V

    .line 180
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->flagsOnlyBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->readSource(Landroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;Z)I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_1

    .line 182
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->onInputFormatChanged(Landroidx/media2/exoplayer/external/FormatHolder;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v0, p1, :cond_2

    .line 185
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->flagsOnlyBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 186
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputStreamEnded:Z

    .line 187
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputStreamEnded:Z

    :cond_2
    return-void

    .line 196
    :cond_3
    :goto_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->maybeInitDecoder()V

    .line 198
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    if-eqz v0, :cond_6

    :try_start_0
    const-string v0, "drainAndFeed"

    .line 201
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 202
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->drainOutputBuffer(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 203
    :cond_4
    :goto_2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->feedInputBuffer()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 204
    :cond_5
    invoke-static {}, Landroidx/media2/exoplayer/external/util/TraceUtil;->endSection()V
    :try_end_0
    .catch Landroidx/media2/exoplayer/external/video/VideoDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->ensureUpdated()V

    goto :goto_3

    :catch_0
    move-exception p1

    .line 206
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method protected abstract renderOutputBuffer(JLandroidx/media2/exoplayer/external/Format;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "presentationTimeUs",
            "outputFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/video/VideoDecoderException;
        }
    .end annotation
.end method

.method protected shouldDropBuffersToKeyframe(JJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "earlyUs",
            "elapsedRealtimeUs"
        }
    .end annotation

    .line 456
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->isBufferVeryLate(J)Z

    move-result p1

    return p1
.end method

.method protected shouldDropOutputBuffer(JJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "earlyUs",
            "elapsedRealtimeUs"
        }
    .end annotation

    .line 443
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->isBufferLate(J)Z

    move-result p1

    return p1
.end method

.method protected shouldForceRenderOutputBuffer(JJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "earlyUs",
            "elapsedSinceLastRenderUs"
        }
    .end annotation

    .line 469
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->isBufferLate(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected skipOutputBuffer(Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputBuffer"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    iget v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->skippedOutputBufferCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 479
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;->release()V

    return-void
.end method

.method public final supportsFormat(Landroidx/media2/exoplayer/external/Format;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    invoke-virtual {p0, v0, p1}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->supportsFormatInternal(Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/Format;)I

    move-result p1

    return p1
.end method

.method protected abstract supportsFormatInternal(Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/Format;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drmSessionManager",
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;",
            ">;",
            "Landroidx/media2/exoplayer/external/Format;",
            ")I"
        }
    .end annotation
.end method

.method protected updateDroppedBufferCounters(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "droppedBufferCount"
        }
    .end annotation

    .line 521
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    iget v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->droppedBufferCount:I

    add-int/2addr v1, p1

    iput v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->droppedBufferCount:I

    .line 522
    iget v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->droppedFrames:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->droppedFrames:I

    .line 523
    iget v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 524
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    iget v1, p1, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 525
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 526
    iget p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->maxDroppedFramesToNotify:I

    if-lez p1, :cond_0

    iget v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->droppedFrames:I

    if-lt v0, p1, :cond_0

    .line 527
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->maybeNotifyDroppedFrames()V

    :cond_0
    return-void
.end method
