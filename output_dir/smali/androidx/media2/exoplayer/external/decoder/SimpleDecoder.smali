.class public abstract Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;
.super Ljava/lang/Object;
.source "SimpleDecoder.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/decoder/Decoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;",
        "O:",
        "Landroidx/media2/exoplayer/external/decoder/OutputBuffer;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media2/exoplayer/external/decoder/Decoder<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private availableInputBufferCount:I

.field private final availableInputBuffers:[Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private availableOutputBufferCount:I

.field private final availableOutputBuffers:[Landroidx/media2/exoplayer/external/decoder/OutputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private final decodeThread:Ljava/lang/Thread;

.field private dequeuedInputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private exception:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private flushed:Z

.field private final lock:Ljava/lang/Object;

.field private final queuedInputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final queuedOutputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field private released:Z

.field private skippedOutputBufferCount:I


# direct methods
.method protected constructor <init>([Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;[Landroidx/media2/exoplayer/external/decoder/OutputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputBuffers",
            "outputBuffers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 62
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 63
    iput-object p1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableInputBuffers:[Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    .line 64
    array-length p1, p1

    iput p1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableInputBufferCount:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 65
    :goto_0
    iget v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableInputBufferCount:I

    if-ge v0, v1, :cond_0

    .line 66
    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableInputBuffers:[Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->createInputBuffer()Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    iput-object p2, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableOutputBuffers:[Landroidx/media2/exoplayer/external/decoder/OutputBuffer;

    .line 69
    array-length p2, p2

    iput p2, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableOutputBufferCount:I

    .line 70
    :goto_1
    iget p2, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableOutputBufferCount:I

    if-ge p1, p2, :cond_1

    .line 71
    iget-object p2, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableOutputBuffers:[Landroidx/media2/exoplayer/external/decoder/OutputBuffer;

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->createOutputBuffer()Landroidx/media2/exoplayer/external/decoder/OutputBuffer;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 73
    :cond_1
    new-instance p1, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder$1;

    invoke-direct {p1, p0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder$1;-><init>(Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->decodeThread:Ljava/lang/Thread;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic access$000(Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->run()V

    return-void
.end method

.method private canDecodeBuffer()Z
    .locals 1

    .line 274
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableOutputBufferCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private decode()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 217
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 218
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->released:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->canDecodeBuffer()Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 221
    :cond_0
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->released:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 222
    monitor-exit v0

    return v2

    .line 224
    :cond_1
    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    .line 225
    iget-object v3, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableOutputBuffers:[Landroidx/media2/exoplayer/external/decoder/OutputBuffer;

    iget v4, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableOutputBufferCount:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableOutputBufferCount:I

    aget-object v3, v3, v4

    .line 226
    iget-boolean v4, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->flushed:Z

    .line 227
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->flushed:Z

    .line 228
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 230
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 231
    invoke-virtual {v3, v0}, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;->addFlag(I)V

    goto :goto_2

    .line 233
    :cond_2
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    .line 234
    invoke-virtual {v3, v0}, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;->addFlag(I)V

    .line 237
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->decode(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;Landroidx/media2/exoplayer/external/decoder/OutputBuffer;Z)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->exception:Ljava/lang/Exception;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 246
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->exception:Ljava/lang/Exception;

    goto :goto_1

    :catch_1
    move-exception v0

    .line 241
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->exception:Ljava/lang/Exception;

    .line 248
    :goto_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    .line 250
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 255
    :cond_4
    :goto_2
    iget-object v4, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 256
    :try_start_3
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->flushed:Z

    if-eqz v0, :cond_5

    .line 257
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;->release()V

    goto :goto_3

    .line 258
    :cond_5
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 259
    iget v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->skippedOutputBufferCount:I

    add-int/2addr v0, v5

    iput v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->skippedOutputBufferCount:I

    .line 260
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;->release()V

    goto :goto_3

    .line 262
    :cond_6
    iget v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->skippedOutputBufferCount:I

    iput v0, v3, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;->skippedOutputBufferCount:I

    .line 263
    iput v2, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->skippedOutputBufferCount:I

    .line 264
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 267
    :goto_3
    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->releaseInputBufferInternal(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;)V

    .line 268
    monitor-exit v4

    return v5

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 228
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method private maybeNotifyDecodeLoop()V
    .locals 1

    .line 195
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->canDecodeBuffer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private maybeThrowException()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->exception:Ljava/lang/Exception;

    if-nez v0, :cond_0

    return-void

    .line 184
    :cond_0
    throw v0
.end method

.method private releaseInputBufferInternal(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputBuffer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 278
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->clear()V

    .line 279
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableInputBuffers:[Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    iget v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableInputBufferCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableInputBufferCount:I

    aput-object p1, v0, v1

    return-void
.end method

.method private releaseOutputBufferInternal(Landroidx/media2/exoplayer/external/decoder/OutputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputBuffer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 283
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;->clear()V

    .line 284
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableOutputBuffers:[Landroidx/media2/exoplayer/external/decoder/OutputBuffer;

    iget v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableOutputBufferCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableOutputBufferCount:I

    aput-object p1, v0, v1

    return-void
.end method

.method private run()V
    .locals 2

    .line 202
    :goto_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->decode()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 207
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method protected abstract createInputBuffer()Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method protected abstract createOutputBuffer()Landroidx/media2/exoplayer/external/decoder/OutputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method protected abstract createUnexpectedDecodeException(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method protected abstract decode(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;Landroidx/media2/exoplayer/external/decoder/OutputBuffer;Z)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputBuffer",
            "outputBuffer",
            "reset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final dequeueInputBuffer()Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->maybeThrowException()V

    .line 102
    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->dequeuedInputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 103
    iget v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableInputBufferCount:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 104
    :cond_1
    iget-object v3, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableInputBuffers:[Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableInputBufferCount:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->dequeuedInputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    .line 105
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 106
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->dequeueInputBuffer()Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final dequeueOutputBuffer()Landroidx/media2/exoplayer/external/decoder/OutputBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->maybeThrowException()V

    .line 125
    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 126
    monitor-exit v0

    return-object v1

    .line 128
    :cond_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->dequeueOutputBuffer()Landroidx/media2/exoplayer/external/decoder/OutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 2

    .line 147
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 148
    :try_start_0
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->flushed:Z

    const/4 v1, 0x0

    .line 149
    iput v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->skippedOutputBufferCount:I

    .line 150
    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->dequeuedInputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    if-eqz v1, :cond_0

    .line 151
    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->releaseInputBufferInternal(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;)V

    const/4 v1, 0x0

    .line 152
    iput-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->dequeuedInputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    .line 154
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 155
    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->releaseInputBufferInternal(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;)V

    goto :goto_0

    .line 157
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 158
    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;->release()V

    goto :goto_1

    .line 160
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final queueInputBuffer(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputBuffer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->maybeThrowException()V

    .line 113
    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->dequeuedInputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    .line 114
    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 115
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->maybeNotifyDecodeLoop()V

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->dequeuedInputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    .line 117
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "inputBuffer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    check-cast p1, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queueInputBuffer(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 166
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 167
    :try_start_0
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->released:Z

    .line 168
    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 169
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :try_start_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->decodeThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 169
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected releaseOutputBuffer(Landroidx/media2/exoplayer/external/decoder/OutputBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputBuffer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->releaseOutputBufferInternal(Landroidx/media2/exoplayer/external/decoder/OutputBuffer;)V

    .line 141
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->maybeNotifyDecodeLoop()V

    .line 142
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final setInitialInputBufferSize(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 91
    iget v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableInputBufferCount:I

    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableInputBuffers:[Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 92
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableInputBuffers:[Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 93
    invoke-virtual {v3, p1}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
