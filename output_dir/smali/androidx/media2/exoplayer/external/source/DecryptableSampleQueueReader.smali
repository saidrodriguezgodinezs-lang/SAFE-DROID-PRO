.class public final Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;
.super Ljava/lang/Object;
.source "DecryptableSampleQueueReader.java"


# instance fields
.field private currentFormat:Landroidx/media2/exoplayer/external/Format;

.field private currentSession:Landroidx/media2/exoplayer/external/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/drm/DrmSession<",
            "*>;"
        }
    .end annotation
.end field

.field private final formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

.field private final playClearSamplesWithoutKeys:Z

.field private final sessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "*>;"
        }
    .end annotation
.end field

.field private final upstream:Landroidx/media2/exoplayer/external/source/SampleQueue;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/source/SampleQueue;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "upstream",
            "sessionManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/source/SampleQueue;",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "*>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->upstream:Landroidx/media2/exoplayer/external/source/SampleQueue;

    .line 60
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->sessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    .line 61
    new-instance p1, Landroidx/media2/exoplayer/external/FormatHolder;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/FormatHolder;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

    .line 63
    invoke-interface {p2}, Landroidx/media2/exoplayer/external/drm/DrmSessionManager;->getFlags()I

    move-result p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->playClearSamplesWithoutKeys:Z

    return-void
.end method

.method private onFormat(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/FormatHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "outputFormatHolder"
        }
    .end annotation

    .line 164
    iput-object p1, p2, Landroidx/media2/exoplayer/external/FormatHolder;->format:Landroidx/media2/exoplayer/external/Format;

    .line 165
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->currentFormat:Landroidx/media2/exoplayer/external/Format;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 166
    :goto_0
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->currentFormat:Landroidx/media2/exoplayer/external/Format;

    .line 167
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->sessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    sget-object v3, Landroidx/media2/exoplayer/external/drm/DrmSessionManager;->DUMMY:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 174
    iput-boolean v2, p2, Landroidx/media2/exoplayer/external/FormatHolder;->includesDrmSession:Z

    .line 175
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->currentSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    iput-object v2, p2, Landroidx/media2/exoplayer/external/FormatHolder;->drmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    .line 176
    iget-object p1, p1, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 182
    :cond_2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->currentSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    .line 183
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->currentFormat:Landroidx/media2/exoplayer/external/Format;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    if-eqz v0, :cond_3

    .line 185
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->sessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    .line 186
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    invoke-interface {v1, v2, v0}, Landroidx/media2/exoplayer/external/drm/DrmSessionManager;->acquireSession(Landroid/os/Looper;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/drm/DrmSession;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->currentSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    goto :goto_1

    .line 188
    :cond_3
    iput-object v1, p0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->currentSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    .line 190
    :goto_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->currentSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    iput-object v0, p2, Landroidx/media2/exoplayer/external/FormatHolder;->drmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eqz p1, :cond_4

    .line 193
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/drm/DrmSession;->releaseReference()V

    :cond_4
    return-void
.end method


# virtual methods
.method public isReady(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadingFinished"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->upstream:Landroidx/media2/exoplayer/external/source/SampleQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/SampleQueue;->peekNext()I

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    return p1

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 205
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->currentSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->playClearSamplesWithoutKeys:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    return p1

    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 207
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->sessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    sget-object v1, Landroidx/media2/exoplayer/external/drm/DrmSessionManager;->DUMMY:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->currentSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    .line 208
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :cond_6
    :goto_1
    return p1

    .line 211
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public maybeThrowError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->currentSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->currentSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/drm/DrmSession;->getError()Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public read(Landroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;ZZJ)I
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputFormatHolder",
            "buffer",
            "formatRequired",
            "loadingFinished",
            "decodeOnlyUntilUs"
        }
    .end annotation

    move-object v0, p0

    .line 122
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->currentFormat:Landroidx/media2/exoplayer/external/Format;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->sessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    sget-object v4, Landroidx/media2/exoplayer/external/drm/DrmSessionManager;->DUMMY:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    if-eq v1, v4, :cond_2

    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->currentFormat:Landroidx/media2/exoplayer/external/Format;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->currentSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    .line 126
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-interface {v1}, Landroidx/media2/exoplayer/external/drm/DrmSession;->getState()I

    move-result v1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    .line 128
    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->playClearSamplesWithoutKeys:Z

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x1

    :goto_1
    const/4 v8, 0x0

    .line 140
    :goto_2
    iget-object v4, v0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->upstream:Landroidx/media2/exoplayer/external/source/SampleQueue;

    iget-object v5, v0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

    move-object v6, p2

    move/from16 v9, p4

    move-wide/from16 v10, p5

    .line 141
    invoke-virtual/range {v4 .. v11}, Landroidx/media2/exoplayer/external/source/SampleQueue;->read(Landroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;ZZZJ)I

    move-result v1

    const/4 v3, -0x5

    if-ne v1, v3, :cond_5

    if-eqz v2, :cond_4

    .line 149
    iget-object v2, v0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->currentFormat:Landroidx/media2/exoplayer/external/Format;

    iget-object v3, v0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

    iget-object v3, v3, Landroidx/media2/exoplayer/external/FormatHolder;->format:Landroidx/media2/exoplayer/external/Format;

    if-ne v2, v3, :cond_4

    const/4 v1, -0x3

    return v1

    .line 152
    :cond_4
    iget-object v2, v0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/FormatHolder;->format:Landroidx/media2/exoplayer/external/Format;

    invoke-static {v2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/Format;

    move-object v3, p1

    invoke-direct {p0, v2, p1}, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->onFormat(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/FormatHolder;)V

    :cond_5
    return v1
.end method

.method public release()V
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->currentSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/drm/DrmSession;->releaseReference()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->currentSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    :cond_0
    return-void
.end method
