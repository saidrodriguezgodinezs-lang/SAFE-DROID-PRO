.class public final Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/DefaultLoadControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allocator:Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;

.field private backBufferDurationMs:I

.field private bufferForPlaybackAfterRebufferMs:I

.field private bufferForPlaybackMs:I

.field private createDefaultLoadControlCalled:Z

.field private maxBufferMs:I

.field private minBufferAudioMs:I

.field private minBufferVideoMs:I

.field private prioritizeTimeOverSizeThresholds:Z

.field private retainBackBufferFromKeyframe:Z

.field private targetBufferBytes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 112
    iput v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->minBufferAudioMs:I

    const v0, 0xc350

    .line 113
    iput v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->minBufferVideoMs:I

    .line 114
    iput v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->maxBufferMs:I

    const/16 v0, 0x9c4

    .line 115
    iput v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    const/16 v0, 0x1388

    .line 116
    iput v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    const/4 v0, -0x1

    .line 117
    iput v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->targetBufferBytes:I

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    const/4 v0, 0x0

    .line 119
    iput v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->backBufferDurationMs:I

    .line 120
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->retainBackBufferFromKeyframe:Z

    return-void
.end method


# virtual methods
.method public createDefaultLoadControl()Landroidx/media2/exoplayer/external/DefaultLoadControl;
    .locals 14

    .line 224
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->createDefaultLoadControlCalled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 225
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->createDefaultLoadControlCalled:Z

    .line 226
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->allocator:Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;-><init>(ZI)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->allocator:Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;

    .line 229
    :cond_0
    new-instance v0, Landroidx/media2/exoplayer/external/DefaultLoadControl;

    iget-object v4, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->allocator:Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;

    iget v5, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->minBufferAudioMs:I

    iget v6, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->minBufferVideoMs:I

    iget v7, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->maxBufferMs:I

    iget v8, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    iget v9, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    iget v10, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->targetBufferBytes:I

    iget-boolean v11, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    iget v12, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->backBufferDurationMs:I

    iget-boolean v13, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->retainBackBufferFromKeyframe:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Landroidx/media2/exoplayer/external/DefaultLoadControl;-><init>(Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;IIIIIIZIZ)V

    return-object v0
.end method

.method public setAllocator(Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;)Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allocator"
        }
    .end annotation

    .line 131
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->createDefaultLoadControlCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 132
    iput-object p1, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->allocator:Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;

    return-object p0
.end method

.method public setBackBuffer(IZ)Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backBufferDurationMs",
            "retainBackBufferFromKeyframe"
        }
    .end annotation

    .line 215
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->createDefaultLoadControlCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    const/4 v0, 0x0

    const-string v1, "backBufferDurationMs"

    const-string v2, "0"

    .line 216
    invoke-static {p1, v0, v1, v2}, Landroidx/media2/exoplayer/external/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 217
    iput p1, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->backBufferDurationMs:I

    .line 218
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->retainBackBufferFromKeyframe:Z

    return-object p0
.end method

.method public setBufferDurationsMs(IIII)Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "minBufferMs",
            "maxBufferMs",
            "bufferForPlaybackMs",
            "bufferForPlaybackAfterRebufferMs"
        }
    .end annotation

    .line 156
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->createDefaultLoadControlCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    .line 157
    invoke-static {p3, v0, v1, v2}, Landroidx/media2/exoplayer/external/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 158
    invoke-static {p4, v0, v3, v2}, Landroidx/media2/exoplayer/external/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    .line 160
    invoke-static {p1, p3, v0, v1}, Landroidx/media2/exoplayer/external/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {p1, p4, v0, v3}, Landroidx/media2/exoplayer/external/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    .line 166
    invoke-static {p2, p1, v1, v0}, Landroidx/media2/exoplayer/external/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 167
    iput p1, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->minBufferAudioMs:I

    .line 168
    iput p1, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->minBufferVideoMs:I

    .line 169
    iput p2, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->maxBufferMs:I

    .line 170
    iput p3, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    .line 171
    iput p4, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    return-object p0
.end method

.method public setPrioritizeTimeOverSizeThresholds(Z)Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prioritizeTimeOverSizeThresholds"
        }
    .end annotation

    .line 199
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->createDefaultLoadControlCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 200
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    return-object p0
.end method

.method public setTargetBufferBytes(I)Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetBufferBytes"
        }
    .end annotation

    .line 184
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->createDefaultLoadControlCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 185
    iput p1, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->targetBufferBytes:I

    return-object p0
.end method
