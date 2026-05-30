.class Landroidx/media2/player/TextRenderer;
.super Landroidx/media2/exoplayer/external/BaseRenderer;
.source "TextRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/player/TextRenderer$DataBuilder;,
        Landroidx/media2/player/TextRenderer$TextTrackType;,
        Landroidx/media2/player/TextRenderer$Output;
    }
.end annotation


# static fields
.field private static final CHANNEL_UNSET:I = -0x1

.field private static final PACKET_LENGTH:I = 0x3

.field private static final READ_AHEAD_THRESHOLD_US:I = 0x1adb0

.field public static final TRACK_TYPE_CEA608:I = 0x0

.field public static final TRACK_TYPE_CEA708:I = 0x1

.field public static final TRACK_TYPE_UNSET:I = -0x1

.field public static final TRACK_TYPE_WEBVTT:I = 0x2


# instance fields
.field private final mCcData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private final mCcMap:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Long;",
            "[B>;"
        }
    .end annotation
.end field

.field private final mDtvDataBuilder:Landroidx/media2/player/TextRenderer$DataBuilder;

.field private final mFormatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

.field private final mHandler:Landroid/os/Handler;

.field private mHasPendingInputBuffer:Z

.field private final mInputBuffer:Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

.field private mInputStreamEnded:Z

.field private mIsTypeAndChannelAdvertised:[Z

.field private final mLine21Channels:[I

.field private final mLine21DataBuilder:Landroidx/media2/player/TextRenderer$DataBuilder;

.field final mOutput:Landroidx/media2/player/TextRenderer$Output;

.field private final mScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private mSelectedChannel:I

.field private mSelectedType:I


# direct methods
.method constructor <init>(Landroidx/media2/player/TextRenderer$Output;)V
    .locals 1

    const/4 v0, 0x3

    .line 97
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/BaseRenderer;-><init>(I)V

    .line 98
    iput-object p1, p0, Landroidx/media2/player/TextRenderer;->mOutput:Landroidx/media2/player/TextRenderer$Output;

    .line 99
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media2/player/TextRenderer;->mHandler:Landroid/os/Handler;

    .line 100
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/TextRenderer;->mCcData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 101
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/TextRenderer;->mCcMap:Ljava/util/SortedMap;

    .line 102
    new-instance p1, Landroidx/media2/exoplayer/external/FormatHolder;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/FormatHolder;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/TextRenderer;->mFormatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

    .line 103
    new-instance p1, Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/TextRenderer;->mInputBuffer:Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

    .line 104
    new-instance p1, Landroidx/media2/player/TextRenderer$DataBuilder;

    invoke-direct {p1}, Landroidx/media2/player/TextRenderer$DataBuilder;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/TextRenderer;->mLine21DataBuilder:Landroidx/media2/player/TextRenderer$DataBuilder;

    .line 105
    new-instance p1, Landroidx/media2/player/TextRenderer$DataBuilder;

    invoke-direct {p1}, Landroidx/media2/player/TextRenderer$DataBuilder;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/TextRenderer;->mDtvDataBuilder:Landroidx/media2/player/TextRenderer$DataBuilder;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 106
    iput-object p1, p0, Landroidx/media2/player/TextRenderer;->mLine21Channels:[I

    .line 107
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/TextRenderer;->mScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/4 p1, -0x1

    .line 108
    iput p1, p0, Landroidx/media2/player/TextRenderer;->mSelectedType:I

    .line 109
    iput p1, p0, Landroidx/media2/player/TextRenderer;->mSelectedChannel:I

    return-void
.end method

.method private display(J)V
    .locals 7

    .line 301
    iget v0, p0, Landroidx/media2/player/TextRenderer;->mSelectedType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Landroidx/media2/player/TextRenderer;->mSelectedChannel:I

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [B

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 307
    :goto_0
    iget-object v4, p0, Landroidx/media2/player/TextRenderer;->mCcMap:Ljava/util/SortedMap;

    invoke-interface {v4}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 308
    iget-object v4, p0, Landroidx/media2/player/TextRenderer;->mCcMap:Ljava/util/SortedMap;

    invoke-interface {v4}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_1

    goto :goto_1

    .line 312
    :cond_1
    iget-object v2, p0, Landroidx/media2/player/TextRenderer;->mCcMap:Ljava/util/SortedMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 314
    array-length v3, v1

    .line 315
    array-length v6, v2

    add-int/2addr v6, v3

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 316
    array-length v6, v2

    invoke-static {v2, v0, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    iget-object v2, p0, Landroidx/media2/player/TextRenderer;->mCcMap:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v2, v4

    goto :goto_0

    .line 319
    :cond_2
    :goto_1
    array-length p1, v1

    if-lez p1, :cond_3

    .line 320
    iget-object p1, p0, Landroidx/media2/player/TextRenderer;->mOutput:Landroidx/media2/player/TextRenderer$Output;

    invoke-interface {p1, v1, v2, v3}, Landroidx/media2/player/TextRenderer$Output;->onCcData([BJ)V

    :cond_3
    :goto_2
    return-void
.end method

.method private flush()V
    .locals 1

    .line 239
    iget-object v0, p0, Landroidx/media2/player/TextRenderer;->mCcMap:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    .line 240
    iget-object v0, p0, Landroidx/media2/player/TextRenderer;->mLine21DataBuilder:Landroidx/media2/player/TextRenderer$DataBuilder;

    invoke-virtual {v0}, Landroidx/media2/player/TextRenderer$DataBuilder;->clear()V

    .line 241
    iget-object v0, p0, Landroidx/media2/player/TextRenderer;->mDtvDataBuilder:Landroidx/media2/player/TextRenderer$DataBuilder;

    invoke-virtual {v0}, Landroidx/media2/player/TextRenderer$DataBuilder;->clear()V

    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Landroidx/media2/player/TextRenderer;->mInputStreamEnded:Z

    .line 243
    iput-boolean v0, p0, Landroidx/media2/player/TextRenderer;->mHasPendingInputBuffer:Z

    return-void
.end method

.method private handleDtvPacket(Landroidx/media2/player/TextRenderer$DataBuilder;J)V
    .locals 4

    .line 260
    iget-object v0, p0, Landroidx/media2/player/TextRenderer;->mScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v1, p1, Landroidx/media2/player/TextRenderer$DataBuilder;->mData:[B

    iget v2, p1, Landroidx/media2/player/TextRenderer$DataBuilder;->mLength:I

    invoke-virtual {v0, v1, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset([BI)V

    .line 261
    invoke-virtual {p1}, Landroidx/media2/player/TextRenderer$DataBuilder;->clear()V

    .line 262
    iget-object p1, p0, Landroidx/media2/player/TextRenderer;->mScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    if-nez p1, :cond_0

    const/16 p1, 0x40

    .line 266
    :cond_0
    iget-object v0, p0, Landroidx/media2/player/TextRenderer;->mScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->limit()I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 p1, p1, 0x2

    if-eq v0, p1, :cond_1

    return-void

    .line 269
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media2/player/TextRenderer;->mScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    if-lt p1, v1, :cond_5

    .line 270
    iget-object p1, p0, Landroidx/media2/player/TextRenderer;->mScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    and-int/lit16 v0, p1, 0xe0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    .line 274
    iget-object v0, p0, Landroidx/media2/player/TextRenderer;->mScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-ge v0, v2, :cond_2

    return-void

    .line 279
    :cond_2
    iget-object v2, p0, Landroidx/media2/player/TextRenderer;->mScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    if-ge v2, p1, :cond_3

    return-void

    :cond_3
    if-lez p1, :cond_1

    const/4 v2, 0x1

    .line 283
    invoke-direct {p0, v2, v0}, Landroidx/media2/player/TextRenderer;->maybeAdvertiseChannel(II)V

    .line 284
    iget v3, p0, Landroidx/media2/player/TextRenderer;->mSelectedType:I

    if-ne v3, v2, :cond_4

    iget v2, p0, Landroidx/media2/player/TextRenderer;->mSelectedChannel:I

    if-ne v2, v0, :cond_4

    .line 285
    new-array v0, p1, [B

    .line 286
    iget-object v2, p0, Landroidx/media2/player/TextRenderer;->mScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readBytes([BII)V

    .line 287
    iget-object p1, p0, Landroidx/media2/player/TextRenderer;->mCcMap:Ljava/util/SortedMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 290
    :cond_4
    iget-object v0, p0, Landroidx/media2/player/TextRenderer;->mScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private handleLine21Packet(Landroidx/media2/player/TextRenderer$DataBuilder;J)V
    .locals 2

    .line 296
    iget-object v0, p0, Landroidx/media2/player/TextRenderer;->mCcMap:Ljava/util/SortedMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p1, Landroidx/media2/player/TextRenderer$DataBuilder;->mData:[B

    iget v1, p1, Landroidx/media2/player/TextRenderer$DataBuilder;->mLength:I

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-virtual {p1}, Landroidx/media2/player/TextRenderer$DataBuilder;->clear()V

    return-void
.end method

.method private maybeAdvertiseChannel(II)V
    .locals 3

    shl-int/lit8 v0, p1, 0x6

    add-int/2addr v0, p2

    .line 248
    iget-object v1, p0, Landroidx/media2/player/TextRenderer;->mIsTypeAndChannelAdvertised:[Z

    aget-boolean v2, v1, v0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 249
    aput-boolean v2, v1, v0

    .line 250
    iget-object v0, p0, Landroidx/media2/player/TextRenderer;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media2/player/TextRenderer$1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media2/player/TextRenderer$1;-><init>(Landroidx/media2/player/TextRenderer;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized clearSelection()V
    .locals 1

    monitor-enter p0

    const/4 v0, -0x1

    .line 226
    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroidx/media2/player/TextRenderer;->select(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isEnded()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Landroidx/media2/player/TextRenderer;->mInputStreamEnded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/player/TextRenderer;->mCcMap:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected declared-synchronized onPositionReset(JZ)V
    .locals 0

    monitor-enter p0

    .line 134
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/player/TextRenderer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onStreamChanged([Landroidx/media2/exoplayer/external/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 128
    invoke-super {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/BaseRenderer;->onStreamChanged([Landroidx/media2/exoplayer/external/Format;J)V

    const/16 p1, 0x80

    new-array p1, p1, [Z

    .line 129
    iput-object p1, p0, Landroidx/media2/player/TextRenderer;->mIsTypeAndChannelAdvertised:[Z

    return-void
.end method

.method public declared-synchronized render(JJ)V
    .locals 5

    monitor-enter p0

    .line 139
    :try_start_0
    invoke-virtual {p0}, Landroidx/media2/player/TextRenderer;->getState()I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p4, 0x2

    if-eq p3, p4, :cond_0

    .line 140
    monitor-exit p0

    return-void

    .line 144
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Landroidx/media2/player/TextRenderer;->display(J)V

    .line 147
    iget-boolean p3, p0, Landroidx/media2/player/TextRenderer;->mHasPendingInputBuffer:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_4

    .line 149
    iget-object p3, p0, Landroidx/media2/player/TextRenderer;->mInputBuffer:Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;->clear()V

    .line 150
    iget-object p3, p0, Landroidx/media2/player/TextRenderer;->mFormatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

    iget-object v2, p0, Landroidx/media2/player/TextRenderer;->mInputBuffer:Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

    invoke-virtual {p0, p3, v2, v1}, Landroidx/media2/player/TextRenderer;->readSource(Landroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;Z)I

    move-result p3

    const/4 v2, -0x3

    if-eq p3, v2, :cond_3

    const/4 v2, -0x5

    if-ne p3, v2, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    iget-object p3, p0, Landroidx/media2/player/TextRenderer;->mInputBuffer:Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;->isEndOfStream()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 155
    iput-boolean v0, p0, Landroidx/media2/player/TextRenderer;->mInputStreamEnded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    .line 158
    :cond_2
    :try_start_2
    iput-boolean v0, p0, Landroidx/media2/player/TextRenderer;->mHasPendingInputBuffer:Z

    .line 159
    iget-object p3, p0, Landroidx/media2/player/TextRenderer;->mInputBuffer:Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;->flip()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 152
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 161
    :cond_4
    :goto_1
    :try_start_3
    iget-object p3, p0, Landroidx/media2/player/TextRenderer;->mInputBuffer:Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

    iget-wide v2, p3, Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;->timeUs:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long/2addr v2, p1

    const-wide/32 p1, 0x1adb0

    cmp-long p3, v2, p1

    if-lez p3, :cond_5

    .line 163
    monitor-exit p0

    return-void

    .line 165
    :cond_5
    :try_start_4
    iput-boolean v1, p0, Landroidx/media2/player/TextRenderer;->mHasPendingInputBuffer:Z

    .line 166
    iget-object p1, p0, Landroidx/media2/player/TextRenderer;->mCcData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object p2, p0, Landroidx/media2/player/TextRenderer;->mInputBuffer:Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

    iget-object p2, p2, Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iget-object p3, p0, Landroidx/media2/player/TextRenderer;->mInputBuffer:Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

    iget-object p3, p3, Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset([BI)V

    .line 167
    iget-object p1, p0, Landroidx/media2/player/TextRenderer;->mLine21DataBuilder:Landroidx/media2/player/TextRenderer$DataBuilder;

    invoke-virtual {p1}, Landroidx/media2/player/TextRenderer$DataBuilder;->clear()V

    .line 168
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/media2/player/TextRenderer;->mCcData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_12

    .line 169
    iget-object p1, p0, Landroidx/media2/player/TextRenderer;->mCcData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    int-to-byte p1, p1

    .line 170
    iget-object p3, p0, Landroidx/media2/player/TextRenderer;->mCcData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result p3

    int-to-byte p3, p3

    .line 171
    iget-object v2, p0, Landroidx/media2/player/TextRenderer;->mCcData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    int-to-byte v2, v2

    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, p1, 0x3

    if-eqz v3, :cond_10

    if-ne v4, p2, :cond_9

    .line 177
    iget-object p1, p0, Landroidx/media2/player/TextRenderer;->mDtvDataBuilder:Landroidx/media2/player/TextRenderer$DataBuilder;

    invoke-virtual {p1}, Landroidx/media2/player/TextRenderer$DataBuilder;->hasData()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 178
    iget-object p1, p0, Landroidx/media2/player/TextRenderer;->mDtvDataBuilder:Landroidx/media2/player/TextRenderer$DataBuilder;

    iget-object p2, p0, Landroidx/media2/player/TextRenderer;->mInputBuffer:Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

    iget-wide v3, p2, Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;->timeUs:J

    invoke-direct {p0, p1, v3, v4}, Landroidx/media2/player/TextRenderer;->handleDtvPacket(Landroidx/media2/player/TextRenderer$DataBuilder;J)V

    .line 180
    :cond_8
    iget-object p1, p0, Landroidx/media2/player/TextRenderer;->mDtvDataBuilder:Landroidx/media2/player/TextRenderer$DataBuilder;

    invoke-virtual {p1, p3, v2}, Landroidx/media2/player/TextRenderer$DataBuilder;->append(BB)V

    goto :goto_2

    .line 181
    :cond_9
    iget-object p2, p0, Landroidx/media2/player/TextRenderer;->mDtvDataBuilder:Landroidx/media2/player/TextRenderer$DataBuilder;

    iget p2, p2, Landroidx/media2/player/TextRenderer$DataBuilder;->mLength:I

    if-lez p2, :cond_a

    if-ne v4, p4, :cond_a

    .line 182
    iget-object p1, p0, Landroidx/media2/player/TextRenderer;->mDtvDataBuilder:Landroidx/media2/player/TextRenderer$DataBuilder;

    invoke-virtual {p1, p3, v2}, Landroidx/media2/player/TextRenderer$DataBuilder;->append(BB)V

    goto :goto_2

    :cond_a
    if-eqz v4, :cond_b

    if-ne v4, v0, :cond_6

    :cond_b
    and-int/lit8 p2, p3, 0x7f

    int-to-byte p2, p2

    and-int/lit8 p3, v2, 0x7f

    int-to-byte p3, p3

    const/16 v2, 0x10

    if-ge p2, v2, :cond_c

    if-ge p3, v2, :cond_c

    goto :goto_2

    :cond_c
    if-lt p2, v2, :cond_f

    const/16 v2, 0x1f

    if-gt p2, v2, :cond_f

    const/16 v2, 0x18

    if-lt p2, v2, :cond_d

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    if-eqz p1, :cond_e

    const/4 p1, 0x2

    goto :goto_5

    :cond_e
    const/4 p1, 0x0

    :goto_5
    add-int/2addr v2, p1

    .line 192
    iget-object p1, p0, Landroidx/media2/player/TextRenderer;->mLine21Channels:[I

    aput v2, p1, v4

    .line 193
    invoke-direct {p0, v1, v2}, Landroidx/media2/player/TextRenderer;->maybeAdvertiseChannel(II)V

    .line 195
    :cond_f
    iget p1, p0, Landroidx/media2/player/TextRenderer;->mSelectedType:I

    if-nez p1, :cond_6

    iget p1, p0, Landroidx/media2/player/TextRenderer;->mSelectedChannel:I

    iget-object v2, p0, Landroidx/media2/player/TextRenderer;->mLine21Channels:[I

    aget v2, v2, v4

    if-ne p1, v2, :cond_6

    .line 197
    iget-object p1, p0, Landroidx/media2/player/TextRenderer;->mLine21DataBuilder:Landroidx/media2/player/TextRenderer$DataBuilder;

    int-to-byte v2, v4

    invoke-virtual {p1, v2, p2, p3}, Landroidx/media2/player/TextRenderer$DataBuilder;->append(BBB)V

    goto/16 :goto_2

    :cond_10
    if-eq v4, p2, :cond_11

    if-ne v4, p4, :cond_6

    .line 200
    :cond_11
    iget-object p1, p0, Landroidx/media2/player/TextRenderer;->mDtvDataBuilder:Landroidx/media2/player/TextRenderer$DataBuilder;

    invoke-virtual {p1}, Landroidx/media2/player/TextRenderer$DataBuilder;->hasData()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 201
    iget-object p1, p0, Landroidx/media2/player/TextRenderer;->mDtvDataBuilder:Landroidx/media2/player/TextRenderer$DataBuilder;

    iget-object p2, p0, Landroidx/media2/player/TextRenderer;->mInputBuffer:Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

    iget-wide p2, p2, Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;->timeUs:J

    invoke-direct {p0, p1, p2, p3}, Landroidx/media2/player/TextRenderer;->handleDtvPacket(Landroidx/media2/player/TextRenderer$DataBuilder;J)V

    goto/16 :goto_2

    .line 205
    :cond_12
    iget p1, p0, Landroidx/media2/player/TextRenderer;->mSelectedType:I

    if-nez p1, :cond_13

    iget-object p1, p0, Landroidx/media2/player/TextRenderer;->mLine21DataBuilder:Landroidx/media2/player/TextRenderer$DataBuilder;

    invoke-virtual {p1}, Landroidx/media2/player/TextRenderer$DataBuilder;->hasData()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 206
    iget-object p1, p0, Landroidx/media2/player/TextRenderer;->mLine21DataBuilder:Landroidx/media2/player/TextRenderer$DataBuilder;

    iget-object p2, p0, Landroidx/media2/player/TextRenderer;->mInputBuffer:Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

    iget-wide p2, p2, Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;->timeUs:J

    invoke-direct {p0, p1, p2, p3}, Landroidx/media2/player/TextRenderer;->handleLine21Packet(Landroidx/media2/player/TextRenderer$DataBuilder;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    :cond_13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public declared-synchronized select(II)V
    .locals 0

    monitor-enter p0

    .line 231
    :try_start_0
    iput p1, p0, Landroidx/media2/player/TextRenderer;->mSelectedType:I

    .line 232
    iput p2, p0, Landroidx/media2/player/TextRenderer;->mSelectedChannel:I

    .line 233
    invoke-direct {p0}, Landroidx/media2/player/TextRenderer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public supportsFormat(Landroidx/media2/exoplayer/external/Format;)I
    .locals 1

    .line 116
    iget-object p1, p1, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    const-string v0, "application/cea-608"

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "text/vtt"

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    return p1
.end method
