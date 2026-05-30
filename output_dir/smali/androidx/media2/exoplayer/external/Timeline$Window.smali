.class public final Landroidx/media2/exoplayer/external/Timeline$Window;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Window"
.end annotation


# instance fields
.field public defaultPositionUs:J

.field public durationUs:J

.field public firstPeriodIndex:I

.field public isDynamic:Z

.field public isSeekable:Z

.field public lastPeriodIndex:I

.field public manifest:Ljava/lang/Object;

.field public positionInFirstPeriodUs:J

.field public presentationStartTimeMs:J

.field public tag:Ljava/lang/Object;

.field public windowStartTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultPositionMs()J
    .locals 2

    .line 218
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/Timeline$Window;->defaultPositionUs:J

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultPositionUs()J
    .locals 2

    .line 228
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/Timeline$Window;->defaultPositionUs:J

    return-wide v0
.end method

.method public getDurationMs()J
    .locals 2

    .line 235
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/Timeline$Window;->durationUs:J

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 242
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/Timeline$Window;->durationUs:J

    return-wide v0
.end method

.method public getPositionInFirstPeriodMs()J
    .locals 2

    .line 250
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/Timeline$Window;->positionInFirstPeriodUs:J

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPositionInFirstPeriodUs()J
    .locals 2

    .line 258
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/Timeline$Window;->positionInFirstPeriodUs:J

    return-wide v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;JJZZJJIIJ)Landroidx/media2/exoplayer/external/Timeline$Window;
    .locals 3
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
            0x0,
            0x0
        }
        names = {
            "tag",
            "manifest",
            "presentationStartTimeMs",
            "windowStartTimeMs",
            "isSeekable",
            "isDynamic",
            "defaultPositionUs",
            "durationUs",
            "firstPeriodIndex",
            "lastPeriodIndex",
            "positionInFirstPeriodUs"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 197
    iput-object v1, v0, Landroidx/media2/exoplayer/external/Timeline$Window;->tag:Ljava/lang/Object;

    move-object v1, p2

    .line 198
    iput-object v1, v0, Landroidx/media2/exoplayer/external/Timeline$Window;->manifest:Ljava/lang/Object;

    move-wide v1, p3

    .line 199
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/Timeline$Window;->presentationStartTimeMs:J

    move-wide v1, p5

    .line 200
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/Timeline$Window;->windowStartTimeMs:J

    move v1, p7

    .line 201
    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/Timeline$Window;->isSeekable:Z

    move v1, p8

    .line 202
    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/Timeline$Window;->isDynamic:Z

    move-wide v1, p9

    .line 203
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/Timeline$Window;->defaultPositionUs:J

    move-wide v1, p11

    .line 204
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/Timeline$Window;->durationUs:J

    move/from16 v1, p13

    .line 205
    iput v1, v0, Landroidx/media2/exoplayer/external/Timeline$Window;->firstPeriodIndex:I

    move/from16 v1, p14

    .line 206
    iput v1, v0, Landroidx/media2/exoplayer/external/Timeline$Window;->lastPeriodIndex:I

    move-wide/from16 v1, p15

    .line 207
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/Timeline$Window;->positionInFirstPeriodUs:J

    return-object v0
.end method
