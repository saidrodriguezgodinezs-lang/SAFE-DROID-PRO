.class public final Landroidx/media2/exoplayer/external/source/MergingMediaSource;
.super Landroidx/media2/exoplayer/external/source/CompositeMediaSource;
.source "MergingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/MergingMediaSource$IllegalMergeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media2/exoplayer/external/source/CompositeMediaSource<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final PERIOD_COUNT_UNSET:I = -0x1


# instance fields
.field private final compositeSequenceableLoaderFactory:Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;

.field private final mediaSources:[Landroidx/media2/exoplayer/external/source/MediaSource;

.field private mergeError:Landroidx/media2/exoplayer/external/source/MergingMediaSource$IllegalMergeException;

.field private final pendingTimelineSources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media2/exoplayer/external/source/MediaSource;",
            ">;"
        }
    .end annotation
.end field

.field private periodCount:I

.field private final timelines:[Landroidx/media2/exoplayer/external/Timeline;


# direct methods
.method public varargs constructor <init>(Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;[Landroidx/media2/exoplayer/external/source/MediaSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "compositeSequenceableLoaderFactory",
            "mediaSources"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;-><init>()V

    .line 98
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->mediaSources:[Landroidx/media2/exoplayer/external/source/MediaSource;

    .line 99
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->compositeSequenceableLoaderFactory:Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 101
    iput p1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->periodCount:I

    .line 102
    array-length p1, p2

    new-array p1, p1, [Landroidx/media2/exoplayer/external/Timeline;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->timelines:[Landroidx/media2/exoplayer/external/Timeline;

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media2/exoplayer/external/source/MediaSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaSources"
        }
    .end annotation

    .line 87
    new-instance v0, Landroidx/media2/exoplayer/external/source/DefaultCompositeSequenceableLoaderFactory;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/source/DefaultCompositeSequenceableLoaderFactory;-><init>()V

    invoke-direct {p0, v0, p1}, Landroidx/media2/exoplayer/external/source/MergingMediaSource;-><init>(Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;[Landroidx/media2/exoplayer/external/source/MediaSource;)V

    return-void
.end method

.method private checkTimelineMerges(Landroidx/media2/exoplayer/external/Timeline;)Landroidx/media2/exoplayer/external/source/MergingMediaSource$IllegalMergeException;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeline"
        }
    .end annotation

    .line 182
    iget v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->periodCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 183
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodCount()I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->periodCount:I

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodCount()I

    move-result p1

    iget v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->periodCount:I

    if-eq p1, v0, :cond_1

    .line 185
    new-instance p1, Landroidx/media2/exoplayer/external/source/MergingMediaSource$IllegalMergeException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/upstream/Allocator;J)Landroidx/media2/exoplayer/external/source/MediaPeriod;
    .locals 6
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

    .line 129
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->mediaSources:[Landroidx/media2/exoplayer/external/source/MediaSource;

    array-length v0, v0

    new-array v1, v0, [Landroidx/media2/exoplayer/external/source/MediaPeriod;

    .line 130
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->timelines:[Landroidx/media2/exoplayer/external/Timeline;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroidx/media2/exoplayer/external/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 132
    iget-object v4, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->timelines:[Landroidx/media2/exoplayer/external/Timeline;

    aget-object v4, v4, v3

    .line 133
    invoke-virtual {v4, v2}, Landroidx/media2/exoplayer/external/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-result-object v4

    .line 134
    iget-object v5, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->mediaSources:[Landroidx/media2/exoplayer/external/source/MediaSource;

    aget-object v5, v5, v3

    invoke-interface {v5, v4, p2, p3, p4}, Landroidx/media2/exoplayer/external/source/MediaSource;->createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/upstream/Allocator;J)Landroidx/media2/exoplayer/external/source/MediaPeriod;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 136
    :cond_0
    new-instance p1, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;

    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->compositeSequenceableLoaderFactory:Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;

    invoke-direct {p1, p2, v1}, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;-><init>(Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;[Landroidx/media2/exoplayer/external/source/MediaPeriod;)V

    return-object p1
.end method

.method protected getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Integer;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
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

    .line 177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
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

    .line 41
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Integer;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 2

    .line 108
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->mediaSources:[Landroidx/media2/exoplayer/external/source/MediaSource;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/MediaSource;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->mergeError:Landroidx/media2/exoplayer/external/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    .line 124
    invoke-super {p0}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->maybeThrowSourceInfoRefreshError()V

    return-void

    .line 122
    :cond_0
    throw v0
.end method

.method protected onChildSourceInfoRefreshed(Ljava/lang/Integer;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "mediaSource",
            "timeline"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->mergeError:Landroidx/media2/exoplayer/external/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    .line 161
    invoke-direct {p0, p3}, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->checkTimelineMerges(Landroidx/media2/exoplayer/external/Timeline;)Landroidx/media2/exoplayer/external/source/MergingMediaSource$IllegalMergeException;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->mergeError:Landroidx/media2/exoplayer/external/source/MergingMediaSource$IllegalMergeException;

    .line 163
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->mergeError:Landroidx/media2/exoplayer/external/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_1

    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 167
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->timelines:[Landroidx/media2/exoplayer/external/Timeline;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    .line 168
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 169
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->timelines:[Landroidx/media2/exoplayer/external/Timeline;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->refreshSourceInfo(Landroidx/media2/exoplayer/external/Timeline;)V

    :cond_2
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
            "timeline"
        }
    .end annotation

    .line 41
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Integer;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;)V

    return-void
.end method

.method protected prepareSourceInternal(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaTransferListener"
        }
    .end annotation

    .line 113
    invoke-super {p0, p1}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->prepareSourceInternal(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    const/4 p1, 0x0

    .line 114
    :goto_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->mediaSources:[Landroidx/media2/exoplayer/external/source/MediaSource;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->mediaSources:[Landroidx/media2/exoplayer/external/source/MediaSource;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->prepareChildSource(Ljava/lang/Object;Landroidx/media2/exoplayer/external/source/MediaSource;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public releasePeriod(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaPeriod"
        }
    .end annotation

    .line 141
    check-cast p1, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;

    const/4 v0, 0x0

    .line 142
    :goto_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->mediaSources:[Landroidx/media2/exoplayer/external/source/MediaSource;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 143
    aget-object v1, v1, v0

    iget-object v2, p1, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->periods:[Landroidx/media2/exoplayer/external/source/MediaPeriod;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Landroidx/media2/exoplayer/external/source/MediaSource;->releasePeriod(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 2

    .line 149
    invoke-super {p0}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 150
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->timelines:[Landroidx/media2/exoplayer/external/Timeline;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 151
    iput v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->periodCount:I

    .line 152
    iput-object v1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->mergeError:Landroidx/media2/exoplayer/external/source/MergingMediaSource$IllegalMergeException;

    .line 153
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 154
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->mediaSources:[Landroidx/media2/exoplayer/external/source/MediaSource;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method
