.class public final Landroidx/media2/exoplayer/external/source/MaskingMediaSource;
.super Landroidx/media2/exoplayer/external/source/CompositeMediaSource;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/MaskingMediaSource$DummyTimeline;,
        Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media2/exoplayer/external/source/CompositeMediaSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private hasStartedPreparing:Z

.field private isPrepared:Z

.field private final mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

.field private final period:Landroidx/media2/exoplayer/external/Timeline$Period;

.field private timeline:Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;

.field private unpreparedMaskingMediaPeriod:Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;

.field private unpreparedMaskingMediaPeriodEventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

.field private final useLazyPreparation:Z

.field private final window:Landroidx/media2/exoplayer/external/Timeline$Window;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/source/MediaSource;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaSource",
            "useLazyPreparation"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;-><init>()V

    .line 61
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    .line 62
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->useLazyPreparation:Z

    .line 63
    new-instance p2, Landroidx/media2/exoplayer/external/Timeline$Window;

    invoke-direct {p2}, Landroidx/media2/exoplayer/external/Timeline$Window;-><init>()V

    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    .line 64
    new-instance p2, Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-direct {p2}, Landroidx/media2/exoplayer/external/Timeline$Period;-><init>()V

    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    .line 65
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/source/MediaSource;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;->createWithDummyTimeline(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->timeline:Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;

    return-void
.end method

.method private getExternalPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "internalPeriodUid"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->timeline:Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;->access$000(Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    sget-object p1, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;->DUMMY_EXTERNAL_ID:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private getInternalPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "externalPeriodUid"
        }
    .end annotation

    .line 199
    sget-object v0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;->DUMMY_EXTERNAL_ID:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->timeline:Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;->access$000(Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/upstream/Allocator;J)Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "allocator",
            "startPositionUs"
        }
    .end annotation

    .line 98
    new-instance v6, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;-><init>(Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/upstream/Allocator;J)V

    .line 100
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->isPrepared:Z

    if-eqz p2, :cond_0

    .line 101
    iget-object p2, p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->getInternalPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-result-object p1

    .line 102
    invoke-virtual {v6, p1}, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V

    goto :goto_0

    .line 107
    :cond_0
    iput-object v6, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    .line 109
    invoke-virtual {p0, p2, p1, p3, p4}, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->createEventDispatcher(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;J)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->unpreparedMaskingMediaPeriodEventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    .line 110
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodCreated()V

    .line 111
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->hasStartedPreparing:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->hasStartedPreparing:Z

    const/4 p1, 0x0

    .line 113
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->prepareChildSource(Ljava/lang/Object;Landroidx/media2/exoplayer/external/source/MediaSource;)V

    :cond_1
    :goto_0
    return-object v6
.end method

.method public bridge synthetic createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/upstream/Allocator;J)Landroidx/media2/exoplayer/external/source/MediaPeriod;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "id",
            "allocator",
            "startPositionUs"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/upstream/Allocator;J)Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "id",
            "mediaPeriodId"
        }
    .end annotation

    .line 38
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Void;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method protected getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Void;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "mediaPeriodId"
        }
    .end annotation

    .line 187
    iget-object p1, p2, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->getExternalPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/MediaSource;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTimeline()Landroidx/media2/exoplayer/external/Timeline;
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->timeline:Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "id",
            "mediaSource",
            "newTimeline"
        }
    .end annotation

    .line 38
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Void;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;)V

    return-void
.end method

.method protected onChildSourceInfoRefreshed(Ljava/lang/Void;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "mediaSource",
            "newTimeline"
        }
    .end annotation

    .line 139
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->isPrepared:Z

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->timeline:Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;

    invoke-virtual {p1, p3}, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;->cloneWithUpdatedTimeline(Landroidx/media2/exoplayer/external/Timeline;)Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->timeline:Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;

    goto :goto_1

    .line 141
    :cond_0
    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/Timeline;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 142
    sget-object p1, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;->DUMMY_EXTERNAL_ID:Ljava/lang/Object;

    .line 143
    invoke-static {p3, p1}, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;->createWithRealTimeline(Landroidx/media2/exoplayer/external/Timeline;Ljava/lang/Object;)Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->timeline:Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 157
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    invoke-virtual {p3, p1, p2}, Landroidx/media2/exoplayer/external/Timeline;->getWindow(ILandroidx/media2/exoplayer/external/Timeline$Window;)Landroidx/media2/exoplayer/external/Timeline$Window;

    .line 158
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide p1

    .line 159
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->getPreparePositionUs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    move-wide v9, v0

    goto :goto_0

    :cond_2
    move-wide v9, p1

    .line 165
    :goto_0
    iget-object v6, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    iget-object v7, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    const/4 v8, 0x0

    move-object v5, p3

    .line 166
    invoke-virtual/range {v5 .. v10}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodPosition(Landroidx/media2/exoplayer/external/Timeline$Window;Landroidx/media2/exoplayer/external/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 168
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 169
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 170
    invoke-static {p3, p2}, Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;->createWithRealTimeline(Landroidx/media2/exoplayer/external/Timeline;Ljava/lang/Object;)Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->timeline:Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;

    .line 171
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;

    if-eqz p1, :cond_3

    .line 173
    invoke-virtual {p1, v0, v1}, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->overridePreparePositionUs(J)V

    .line 174
    iget-object p2, p1, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-object p3, p1, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-object p3, p3, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 175
    invoke-direct {p0, p3}, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->getInternalPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 179
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->isPrepared:Z

    .line 180
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->timeline:Landroidx/media2/exoplayer/external/source/MaskingMediaSource$MaskingTimeline;

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->refreshSourceInfo(Landroidx/media2/exoplayer/external/Timeline;)V

    return-void
.end method

.method public prepareSourceInternal(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaTransferListener"
        }
    .end annotation

    .line 75
    invoke-super {p0, p1}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->prepareSourceInternal(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    .line 76
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->useLazyPreparation:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->hasStartedPreparing:Z

    const/4 p1, 0x0

    .line 78
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    invoke-virtual {p0, p1, v0}, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->prepareChildSource(Ljava/lang/Object;Landroidx/media2/exoplayer/external/source/MediaSource;)V

    :cond_0
    return-void
.end method

.method public releasePeriod(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaPeriod"
        }
    .end annotation

    .line 121
    move-object v0, p1

    check-cast v0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->releasePeriod()V

    .line 122
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;

    if-ne p1, v0, :cond_0

    .line 123
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->unpreparedMaskingMediaPeriodEventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodReleased()V

    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->unpreparedMaskingMediaPeriodEventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    .line 125
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;

    :cond_0
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 1

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->isPrepared:Z

    .line 132
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->hasStartedPreparing:Z

    .line 133
    invoke-super {p0}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->releaseSourceInternal()V

    return-void
.end method

.method protected shouldDispatchCreateOrReleaseEvent(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaPeriodId"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    .line 195
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
