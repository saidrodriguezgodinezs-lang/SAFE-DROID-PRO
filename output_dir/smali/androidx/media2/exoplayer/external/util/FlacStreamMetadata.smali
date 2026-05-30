.class public final Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;
.super Ljava/lang/Object;
.source "FlacStreamMetadata.java"


# static fields
.field private static final SEPARATOR:Ljava/lang/String; = "="

.field private static final TAG:Ljava/lang/String; = "FlacStreamMetadata"


# instance fields
.field public final bitsPerSample:I

.field public final channels:I

.field public final maxBlockSize:I

.field public final maxFrameSize:I

.field public final metadata:Landroidx/media2/exoplayer/external/metadata/Metadata;

.field public final minBlockSize:I

.field public final minFrameSize:I

.field public final sampleRate:I

.field public final totalSamples:J


# direct methods
.method public constructor <init>(IIIIIIIJLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "minBlockSize",
            "maxBlockSize",
            "minFrameSize",
            "maxFrameSize",
            "sampleRate",
            "channels",
            "bitsPerSample",
            "totalSamples",
            "vorbisComments",
            "pictureFrames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p1, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->minBlockSize:I

    .line 103
    iput p2, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->maxBlockSize:I

    .line 104
    iput p3, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->minFrameSize:I

    .line 105
    iput p4, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->maxFrameSize:I

    .line 106
    iput p5, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->sampleRate:I

    .line 107
    iput p6, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->channels:I

    .line 108
    iput p7, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->bitsPerSample:I

    .line 109
    iput-wide p8, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->totalSamples:J

    .line 110
    invoke-static {p10, p11}, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->buildMetadata(Ljava/util/List;Ljava/util/List;)Landroidx/media2/exoplayer/external/metadata/Metadata;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->metadata:Landroidx/media2/exoplayer/external/metadata/Metadata;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "offset"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 61
    invoke-virtual {v0, p2}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->setPosition(I)V

    const/16 p1, 0x10

    .line 62
    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result p2

    iput p2, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->minBlockSize:I

    .line 63
    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->maxBlockSize:I

    const/16 p1, 0x18

    .line 64
    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result p2

    iput p2, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->minFrameSize:I

    .line 65
    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->maxFrameSize:I

    const/16 p1, 0x14

    .line 66
    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->sampleRate:I

    const/4 p1, 0x3

    .line 67
    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->channels:I

    const/4 p1, 0x5

    .line 68
    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->bitsPerSample:I

    const/4 p1, 0x4

    .line 69
    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v1, 0xf

    and-long/2addr p1, v1

    const/16 v1, 0x20

    shl-long/2addr p1, v1

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->totalSamples:J

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->metadata:Landroidx/media2/exoplayer/external/metadata/Metadata;

    return-void
.end method

.method private static buildMetadata(Ljava/util/List;Ljava/util/List;)Landroidx/media2/exoplayer/external/metadata/Metadata;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vorbisComments",
            "pictureFrames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;",
            ">;)",
            "Landroidx/media2/exoplayer/external/metadata/Metadata;"
        }
    .end annotation

    .line 156
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 160
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 161
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 162
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "="

    .line 163
    invoke-static {v4, v5}, Landroidx/media2/exoplayer/external/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 164
    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const-string v5, "Failed to parse vorbis comment: "

    .line 165
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v5, "FlacStreamMetadata"

    invoke-static {v5, v4}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 167
    :cond_2
    new-instance v4, Landroidx/media2/exoplayer/external/metadata/flac/VorbisComment;

    aget-object v6, v5, v2

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-direct {v4, v6, v5}, Landroidx/media2/exoplayer/external/metadata/flac/VorbisComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Landroidx/media2/exoplayer/external/metadata/Metadata;

    invoke-direct {v1, v0}, Landroidx/media2/exoplayer/external/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_3
    return-object v1
.end method


# virtual methods
.method public bitRate()I
    .locals 2

    .line 120
    iget v0, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->bitsPerSample:I

    iget v1, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->sampleRate:I

    mul-int v0, v0, v1

    return v0
.end method

.method public durationUs()J
    .locals 4

    .line 125
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->totalSamples:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->sampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getApproxBytesPerFrame()J
    .locals 4

    .line 142
    iget v0, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->maxFrameSize:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    .line 143
    iget v2, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->minFrameSize:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v0, v2

    goto :goto_2

    .line 147
    :cond_0
    iget v0, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->minBlockSize:I

    iget v1, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->maxBlockSize:I

    if-ne v0, v1, :cond_1

    if-lez v0, :cond_1

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1000

    .line 148
    :goto_1
    iget v2, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->channels:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget v2, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->bitsPerSample:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x40

    goto :goto_0

    :goto_2
    return-wide v0
.end method

.method public getSampleIndex(J)J
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeUs"
        }
    .end annotation

    .line 135
    iget v0, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->sampleRate:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    .line 136
    iget-wide p1, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->totalSamples:J

    const-wide/16 v0, 0x1

    sub-long v6, p1, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/media2/exoplayer/external/util/Util;->constrainValue(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public maxDecodedFrameSize()I
    .locals 2

    .line 115
    iget v0, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->maxBlockSize:I

    iget v1, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->channels:I

    mul-int v0, v0, v1

    iget v1, p0, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->bitsPerSample:I

    div-int/lit8 v1, v1, 0x8

    mul-int v0, v0, v1

    return v0
.end method
