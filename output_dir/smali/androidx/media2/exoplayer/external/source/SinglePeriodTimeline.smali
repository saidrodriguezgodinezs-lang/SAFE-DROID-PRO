.class public final Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;
.super Landroidx/media2/exoplayer/external/Timeline;
.source "SinglePeriodTimeline.java"


# static fields
.field private static final UID:Ljava/lang/Object;


# instance fields
.field private final isDynamic:Z

.field private final isSeekable:Z

.field private final manifest:Ljava/lang/Object;

.field private final periodDurationUs:J

.field private final presentationStartTimeMs:J

.field private final tag:Ljava/lang/Object;

.field private final windowDefaultStartPositionUs:J

.field private final windowDurationUs:J

.field private final windowPositionInPeriodUs:J

.field private final windowStartTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJJJZZLjava/lang/Object;Ljava/lang/Object;)V
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
            0x0
        }
        names = {
            "presentationStartTimeMs",
            "windowStartTimeMs",
            "periodDurationUs",
            "windowDurationUs",
            "windowPositionInPeriodUs",
            "windowDefaultStartPositionUs",
            "isSeekable",
            "isDynamic",
            "manifest",
            "tag"
        }
    .end annotation

    move-object v0, p0

    .line 149
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/Timeline;-><init>()V

    move-wide v1, p1

    .line 150
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;->presentationStartTimeMs:J

    move-wide v1, p3

    .line 151
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;->windowStartTimeMs:J

    move-wide v1, p5

    .line 152
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;->periodDurationUs:J

    move-wide v1, p7

    .line 153
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;->windowDurationUs:J

    move-wide v1, p9

    .line 154
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    move-wide v1, p11

    .line 155
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;->windowDefaultStartPositionUs:J

    move/from16 v1, p13

    .line 156
    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;->isSeekable:Z

    move/from16 v1, p14

    .line 157
    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;->isDynamic:Z

    move-object/from16 v1, p15

    .line 158
    iput-object v1, v0, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;->manifest:Ljava/lang/Object;

    move-object/from16 v1, p16

    .line 159
    iput-object v1, v0, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;->tag:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "periodDurationUs",
            "windowDurationUs",
            "windowPositionInPeriodUs",
            "windowDefaultStartPositionUs",
            "isSeekable",
            "isDynamic",
            "manifest",
            "tag"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    invoke-direct/range {v0 .. v16}, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;-><init>(JJJJJJZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "durationUs",
            "isSeekable",
            "isDynamic"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    .line 55
    invoke-direct/range {v0 .. v6}, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;-><init>(JZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "durationUs",
            "isSeekable",
            "isDynamic",
            "manifest",
            "tag"
        }
    .end annotation

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    .line 73
    invoke-direct/range {v0 .. v12}, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;-><init>(JJJJZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    .line 211
    sget-object v0, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getPeriod(ILandroidx/media2/exoplayer/external/Timeline$Period;Z)Landroidx/media2/exoplayer/external/Timeline$Period;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "periodIndex",
            "period",
            "setIds"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 204
    invoke-static {p1, v0, v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkIndex(III)I

    if-eqz p3, :cond_0

    .line 205
    sget-object p1, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 206
    iget-wide v4, p0, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;->periodDurationUs:J

    iget-wide v6, p0, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    neg-long v6, v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Landroidx/media2/exoplayer/external/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media2/exoplayer/external/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public getPeriodCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "periodIndex"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 216
    invoke-static {p1, v0, v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkIndex(III)I

    .line 217
    sget-object p1, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    return-object p1
.end method

.method public getWindow(ILandroidx/media2/exoplayer/external/Timeline$Window;J)Landroidx/media2/exoplayer/external/Timeline$Window;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "window",
            "defaultPositionProjectionUs"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 169
    invoke-static {v3, v1, v2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkIndex(III)I

    .line 170
    iget-wide v1, v0, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;->windowDefaultStartPositionUs:J

    .line 171
    iget-boolean v11, v0, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;->isDynamic:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v11, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v7, p3, v5

    if-eqz v7, :cond_1

    .line 172
    iget-wide v5, v0, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;->windowDurationUs:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    :goto_0
    move-wide v12, v3

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    move-wide v12, v1

    .line 183
    :goto_1
    iget-object v4, v0, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;->tag:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;->manifest:Ljava/lang/Object;

    iget-wide v6, v0, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;->presentationStartTimeMs:J

    iget-wide v8, v0, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;->windowStartTimeMs:J

    iget-boolean v10, v0, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;->isSeekable:Z

    iget-wide v14, v0, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;->windowDurationUs:J

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-wide v1, v0, Landroidx/media2/exoplayer/external/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    move-wide/from16 v18, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v19}, Landroidx/media2/exoplayer/external/Timeline$Window;->set(Ljava/lang/Object;Ljava/lang/Object;JJZZJJIIJ)Landroidx/media2/exoplayer/external/Timeline$Window;

    move-result-object v1

    return-object v1
.end method

.method public getWindowCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
