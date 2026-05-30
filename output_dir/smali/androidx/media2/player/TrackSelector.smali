.class final Landroidx/media2/player/TrackSelector;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;,
        Landroidx/media2/player/TrackSelector$InternalTrackInfo;
    }
.end annotation


# static fields
.field private static final TRACK_INDEX_UNSET:I = -0x1


# instance fields
.field private final mAudioTracks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media2/player/TrackSelector$InternalTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentMediaItem:Landroidx/media2/common/MediaItem;

.field private final mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

.field private final mMetadataTracks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media2/player/TrackSelector$InternalTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mNextTrackId:I

.field private mPendingTracksUpdate:Z

.field private mPlayerTextTrackIndex:I

.field private mSelectedAudioTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

.field private mSelectedMetadataTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

.field private mSelectedTextTrack:Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;

.field private mSelectedVideoTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

.field private final mTextRenderer:Landroidx/media2/player/TextRenderer;

.field private final mTextTracks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mVideoTracks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media2/player/TrackSelector$InternalTrackInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/media2/player/TextRenderer;)V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Landroidx/media2/player/TrackSelector;->mTextRenderer:Landroidx/media2/player/TextRenderer;

    .line 81
    new-instance p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/TrackSelector;->mAudioTracks:Landroid/util/SparseArray;

    .line 83
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/TrackSelector;->mVideoTracks:Landroid/util/SparseArray;

    .line 84
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/TrackSelector;->mMetadataTracks:Landroid/util/SparseArray;

    .line 85
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/TrackSelector;->mTextTracks:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Landroidx/media2/player/TrackSelector;->mSelectedAudioTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    .line 87
    iput-object v0, p0, Landroidx/media2/player/TrackSelector;->mSelectedVideoTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    .line 88
    iput-object v0, p0, Landroidx/media2/player/TrackSelector;->mSelectedMetadataTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    .line 89
    iput-object v0, p0, Landroidx/media2/player/TrackSelector;->mSelectedTextTrack:Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;

    const/4 v0, -0x1

    .line 90
    iput v0, p0, Landroidx/media2/player/TrackSelector;->mPlayerTextTrackIndex:I

    .line 93
    new-instance v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>()V

    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectUndeterminedTextLanguage(Z)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    const/4 v2, 0x3

    .line 96
    invoke-virtual {v0, v2, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    return-void
.end method

.method private static getTextTrackType(Ljava/lang/String;)I
    .locals 5

    .line 357
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "application/cea-708"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "application/cea-608"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "text/vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 365
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected text MIME type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return v2

    :pswitch_1
    return v3

    :pswitch_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3be2f26c -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public deselectTrack(I)V
    .locals 4

    .line 337
    iget-object v0, p0, Landroidx/media2/player/TrackSelector;->mVideoTracks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Video track deselection is not supported"

    .line 338
    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 339
    iget-object v0, p0, Landroidx/media2/player/TrackSelector;->mAudioTracks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Audio track deselection is not supported"

    .line 340
    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 342
    iget-object v0, p0, Landroidx/media2/player/TrackSelector;->mMetadataTracks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 344
    iput-object v3, p0, Landroidx/media2/player/TrackSelector;->mSelectedMetadataTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    .line 345
    iget-object p1, p0, Landroidx/media2/player/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    const/4 v1, 0x3

    .line 346
    invoke-virtual {v0, v1, v2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    .line 345
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    return-void

    .line 350
    :cond_2
    iget-object v0, p0, Landroidx/media2/player/TrackSelector;->mSelectedTextTrack:Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;->mExternalTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 351
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getId()I

    move-result v0

    if-ne v0, p1, :cond_3

    const/4 v1, 0x1

    .line 350
    :cond_3
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 352
    iget-object p1, p0, Landroidx/media2/player/TrackSelector;->mTextRenderer:Landroidx/media2/player/TextRenderer;

    invoke-virtual {p1}, Landroidx/media2/player/TextRenderer;->clearSelection()V

    .line 353
    iput-object v3, p0, Landroidx/media2/player/TrackSelector;->mSelectedTextTrack:Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;

    return-void
.end method

.method public getPlayerTrackSelector()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;
    .locals 1

    .line 100
    iget-object v0, p0, Landroidx/media2/player/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    return-object v0
.end method

.method public getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object v1

    .line 250
    :cond_0
    iget-object p1, p0, Landroidx/media2/player/TrackSelector;->mSelectedMetadataTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    if-nez p1, :cond_1

    goto :goto_0

    .line 251
    :cond_1
    iget-object v1, p1, Landroidx/media2/player/TrackSelector$InternalTrackInfo;->mExternalTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    :goto_0
    return-object v1

    .line 253
    :cond_2
    iget-object p1, p0, Landroidx/media2/player/TrackSelector;->mSelectedTextTrack:Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;

    if-nez p1, :cond_3

    goto :goto_1

    .line 254
    :cond_3
    iget-object v1, p1, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;->mExternalTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    :goto_1
    return-object v1

    .line 244
    :cond_4
    iget-object p1, p0, Landroidx/media2/player/TrackSelector;->mSelectedAudioTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    if-nez p1, :cond_5

    goto :goto_2

    .line 245
    :cond_5
    iget-object v1, p1, Landroidx/media2/player/TrackSelector$InternalTrackInfo;->mExternalTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    :goto_2
    return-object v1

    .line 247
    :cond_6
    iget-object p1, p0, Landroidx/media2/player/TrackSelector;->mSelectedVideoTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    if-nez p1, :cond_7

    goto :goto_3

    .line 248
    :cond_7
    iget-object v1, p1, Landroidx/media2/player/TrackSelector$InternalTrackInfo;->mExternalTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    :goto_3
    return-object v1
.end method

.method public getTracks()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/util/SparseArray;

    .line 263
    iget-object v2, p0, Landroidx/media2/player/TrackSelector;->mAudioTracks:Landroid/util/SparseArray;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Landroidx/media2/player/TrackSelector;->mVideoTracks:Landroid/util/SparseArray;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Landroidx/media2/player/TrackSelector;->mMetadataTracks:Landroid/util/SparseArray;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Landroidx/media2/player/TrackSelector;->mTextTracks:Landroid/util/SparseArray;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    const/4 v4, 0x0

    .line 265
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 266
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    iget-object v5, v5, Landroidx/media2/player/TrackSelector$InternalTrackInfo;->mExternalTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public handlePlayerTracksChanged(Landroidx/media2/common/MediaItem;Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 104
    iget-object v3, v0, Landroidx/media2/player/TrackSelector;->mCurrentMediaItem:Landroidx/media2/common/MediaItem;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 105
    :goto_0
    iput-object v1, v0, Landroidx/media2/player/TrackSelector;->mCurrentMediaItem:Landroidx/media2/common/MediaItem;

    .line 107
    iput-boolean v5, v0, Landroidx/media2/player/TrackSelector;->mPendingTracksUpdate:Z

    .line 110
    iget-object v1, v0, Landroidx/media2/player/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    .line 111
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->clearSelectionOverrides()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v6

    .line 110
    invoke-virtual {v1, v6}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    const/4 v1, 0x0

    .line 112
    iput-object v1, v0, Landroidx/media2/player/TrackSelector;->mSelectedAudioTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    .line 113
    iput-object v1, v0, Landroidx/media2/player/TrackSelector;->mSelectedVideoTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    .line 114
    iput-object v1, v0, Landroidx/media2/player/TrackSelector;->mSelectedMetadataTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    .line 115
    iput-object v1, v0, Landroidx/media2/player/TrackSelector;->mSelectedTextTrack:Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;

    const/4 v6, -0x1

    .line 116
    iput v6, v0, Landroidx/media2/player/TrackSelector;->mPlayerTextTrackIndex:I

    .line 117
    iget-object v6, v0, Landroidx/media2/player/TrackSelector;->mTextRenderer:Landroidx/media2/player/TextRenderer;

    invoke-virtual {v6}, Landroidx/media2/player/TextRenderer;->clearSelection()V

    if-eqz v3, :cond_1

    .line 120
    iget-object v3, v0, Landroidx/media2/player/TrackSelector;->mAudioTracks:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 121
    iget-object v3, v0, Landroidx/media2/player/TrackSelector;->mVideoTracks:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 122
    iget-object v3, v0, Landroidx/media2/player/TrackSelector;->mMetadataTracks:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 123
    iget-object v3, v0, Landroidx/media2/player/TrackSelector;->mTextTracks:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 126
    :cond_1
    iget-object v3, v0, Landroidx/media2/player/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    .line 127
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 133
    :cond_2
    invoke-virtual {v2, v5}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;->get(I)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v1

    goto :goto_1

    .line 135
    :cond_3
    invoke-interface {v6}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->getTrackGroup()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v6

    .line 136
    :goto_1
    invoke-virtual {v2, v4}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;->get(I)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v1

    goto :goto_2

    .line 138
    :cond_4
    invoke-interface {v7}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->getTrackGroup()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v7

    :goto_2
    const/4 v8, 0x3

    .line 139
    invoke-virtual {v2, v8}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;->get(I)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v9, v1

    goto :goto_3

    .line 141
    :cond_5
    invoke-interface {v9}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->getTrackGroup()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v9

    :goto_3
    const/4 v10, 0x2

    .line 142
    invoke-virtual {v2, v10}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;->get(I)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 144
    :cond_6
    invoke-interface {v2}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->getTrackGroup()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v1

    .line 147
    :goto_4
    invoke-virtual {v3, v5}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v2

    .line 148
    iget-object v11, v0, Landroidx/media2/player/TrackSelector;->mAudioTracks:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v11

    :goto_5
    iget v12, v2, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->length:I

    if-ge v11, v12, :cond_8

    .line 149
    invoke-virtual {v2, v11}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v12

    .line 150
    new-instance v13, Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    .line 153
    invoke-virtual {v12, v4}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v14

    invoke-static {v14}, Landroidx/media2/player/ExoPlayerUtils;->getMediaFormat(Landroidx/media2/exoplayer/external/Format;)Landroid/media/MediaFormat;

    move-result-object v14

    iget v15, v0, Landroidx/media2/player/TrackSelector;->mNextTrackId:I

    add-int/lit8 v8, v15, 0x1

    iput v8, v0, Landroidx/media2/player/TrackSelector;->mNextTrackId:I

    invoke-direct {v13, v11, v10, v14, v15}, Landroidx/media2/player/TrackSelector$InternalTrackInfo;-><init>(IILandroid/media/MediaFormat;I)V

    .line 155
    iget-object v8, v0, Landroidx/media2/player/TrackSelector;->mAudioTracks:Landroid/util/SparseArray;

    iget-object v14, v13, Landroidx/media2/player/TrackSelector$InternalTrackInfo;->mExternalTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {v14}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getId()I

    move-result v14

    invoke-virtual {v8, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    invoke-virtual {v12, v6}, Landroidx/media2/exoplayer/external/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 157
    iput-object v13, v0, Landroidx/media2/player/TrackSelector;->mSelectedAudioTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    :cond_7
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x3

    goto :goto_5

    .line 160
    :cond_8
    invoke-virtual {v3, v4}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v2

    .line 161
    iget-object v6, v0, Landroidx/media2/player/TrackSelector;->mVideoTracks:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    :goto_6
    iget v8, v2, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->length:I

    if-ge v6, v8, :cond_a

    .line 162
    invoke-virtual {v2, v6}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v8

    .line 163
    new-instance v11, Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    .line 166
    invoke-virtual {v8, v4}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v12

    invoke-static {v12}, Landroidx/media2/player/ExoPlayerUtils;->getMediaFormat(Landroidx/media2/exoplayer/external/Format;)Landroid/media/MediaFormat;

    move-result-object v12

    iget v13, v0, Landroidx/media2/player/TrackSelector;->mNextTrackId:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v0, Landroidx/media2/player/TrackSelector;->mNextTrackId:I

    invoke-direct {v11, v6, v5, v12, v13}, Landroidx/media2/player/TrackSelector$InternalTrackInfo;-><init>(IILandroid/media/MediaFormat;I)V

    .line 168
    iget-object v12, v0, Landroidx/media2/player/TrackSelector;->mVideoTracks:Landroid/util/SparseArray;

    iget-object v13, v11, Landroidx/media2/player/TrackSelector$InternalTrackInfo;->mExternalTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {v13}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getId()I

    move-result v13

    invoke-virtual {v12, v13, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    invoke-virtual {v8, v7}, Landroidx/media2/exoplayer/external/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 170
    iput-object v11, v0, Landroidx/media2/player/TrackSelector;->mSelectedVideoTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x3

    .line 174
    invoke-virtual {v3, v6}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v2

    .line 175
    iget-object v5, v0, Landroidx/media2/player/TrackSelector;->mMetadataTracks:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    :goto_7
    iget v6, v2, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->length:I

    if-ge v5, v6, :cond_c

    .line 176
    invoke-virtual {v2, v5}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v6

    .line 177
    new-instance v7, Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    const/4 v8, 0x5

    .line 180
    invoke-virtual {v6, v4}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v11

    invoke-static {v11}, Landroidx/media2/player/ExoPlayerUtils;->getMediaFormat(Landroidx/media2/exoplayer/external/Format;)Landroid/media/MediaFormat;

    move-result-object v11

    iget v12, v0, Landroidx/media2/player/TrackSelector;->mNextTrackId:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Landroidx/media2/player/TrackSelector;->mNextTrackId:I

    invoke-direct {v7, v5, v8, v11, v12}, Landroidx/media2/player/TrackSelector$InternalTrackInfo;-><init>(IILandroid/media/MediaFormat;I)V

    .line 182
    iget-object v8, v0, Landroidx/media2/player/TrackSelector;->mMetadataTracks:Landroid/util/SparseArray;

    iget-object v11, v7, Landroidx/media2/player/TrackSelector$InternalTrackInfo;->mExternalTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {v11}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getId()I

    move-result v11

    invoke-virtual {v8, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 183
    invoke-virtual {v6, v9}, Landroidx/media2/exoplayer/external/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 184
    iput-object v7, v0, Landroidx/media2/player/TrackSelector;->mSelectedMetadataTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 190
    :cond_c
    invoke-virtual {v3, v10}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v2

    .line 191
    iget-object v3, v0, Landroidx/media2/player/TrackSelector;->mTextTracks:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_8
    iget v5, v2, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->length:I

    if-ge v3, v5, :cond_e

    .line 192
    invoke-virtual {v2, v3}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v11

    .line 193
    invoke-virtual {v11, v4}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/media2/exoplayer/external/Format;

    .line 194
    iget-object v5, v8, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v5}, Landroidx/media2/player/TrackSelector;->getTextTrackType(Ljava/lang/String;)I

    move-result v7

    .line 195
    new-instance v12, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;

    const/4 v9, -0x1

    iget v10, v0, Landroidx/media2/player/TrackSelector;->mNextTrackId:I

    add-int/lit8 v5, v10, 0x1

    iput v5, v0, Landroidx/media2/player/TrackSelector;->mNextTrackId:I

    move-object v5, v12

    move v6, v3

    invoke-direct/range {v5 .. v10}, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;-><init>(IILandroidx/media2/exoplayer/external/Format;II)V

    .line 197
    iget-object v5, v0, Landroidx/media2/player/TrackSelector;->mTextTracks:Landroid/util/SparseArray;

    iget-object v6, v12, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;->mExternalTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {v6}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getId()I

    move-result v6

    invoke-virtual {v5, v6, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 198
    invoke-virtual {v11, v1}, Landroidx/media2/exoplayer/external/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 199
    iput v3, v0, Landroidx/media2/player/TrackSelector;->mPlayerTextTrackIndex:I

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method public handleTextRendererChannelAvailable(II)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 208
    :goto_0
    iget-object v2, p0, Landroidx/media2/player/TrackSelector;->mTextTracks:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 209
    iget-object v2, p0, Landroidx/media2/player/TrackSelector;->mTextTracks:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;

    .line 210
    iget v4, v2, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;->mType:I

    if-ne v4, p1, :cond_1

    iget v4, v2, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;->mChannel:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 211
    iget-object v0, v2, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;->mExternalTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getId()I

    move-result v0

    .line 213
    new-instance v10, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;

    iget v5, v2, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;->mPlayerTrackIndex:I

    iget-object v7, v2, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;->mFormat:Landroidx/media2/exoplayer/external/Format;

    move-object v4, v10

    move v6, p1

    move v8, p2

    move v9, v0

    invoke-direct/range {v4 .. v9}, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;-><init>(IILandroidx/media2/exoplayer/external/Format;II)V

    .line 219
    iget-object v2, p0, Landroidx/media2/player/TrackSelector;->mTextTracks:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    iget-object v0, p0, Landroidx/media2/player/TrackSelector;->mSelectedTextTrack:Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;->mPlayerTrackIndex:I

    if-ne v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Landroidx/media2/player/TrackSelector;->mTextRenderer:Landroidx/media2/player/TextRenderer;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/player/TextRenderer;->select(II)V

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 228
    new-instance v0, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;

    iget v5, p0, Landroidx/media2/player/TrackSelector;->mPlayerTextTrackIndex:I

    const/4 v7, 0x0

    iget v9, p0, Landroidx/media2/player/TrackSelector;->mNextTrackId:I

    add-int/lit8 v1, v9, 0x1

    iput v1, p0, Landroidx/media2/player/TrackSelector;->mNextTrackId:I

    move-object v4, v0

    move v6, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;-><init>(IILandroidx/media2/exoplayer/external/Format;II)V

    .line 230
    iget-object p1, p0, Landroidx/media2/player/TrackSelector;->mTextTracks:Landroid/util/SparseArray;

    iget-object p2, v0, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;->mExternalTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {p2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    iput-boolean v3, p0, Landroidx/media2/player/TrackSelector;->mPendingTracksUpdate:Z

    :cond_3
    return-void
.end method

.method public hasPendingTracksUpdate()Z
    .locals 2

    .line 236
    iget-boolean v0, p0, Landroidx/media2/player/TrackSelector;->mPendingTracksUpdate:Z

    const/4 v1, 0x0

    .line 237
    iput-boolean v1, p0, Landroidx/media2/player/TrackSelector;->mPendingTracksUpdate:Z

    return v0
.end method

.method public selectTrack(I)V
    .locals 6

    .line 273
    iget-object v0, p0, Landroidx/media2/player/TrackSelector;->mVideoTracks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Video track selection is not supported"

    .line 274
    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 276
    iget-object v0, p0, Landroidx/media2/player/TrackSelector;->mAudioTracks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    if-eqz v0, :cond_2

    .line 278
    iput-object v0, p0, Landroidx/media2/player/TrackSelector;->mSelectedAudioTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    .line 279
    iget-object p1, p0, Landroidx/media2/player/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    .line 280
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 281
    invoke-virtual {p1, v1}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object p1

    .line 282
    iget v3, v0, Landroidx/media2/player/TrackSelector$InternalTrackInfo;->mPlayerTrackIndex:I

    invoke-virtual {p1, v3}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v3

    .line 284
    iget v3, v3, Landroidx/media2/exoplayer/external/source/TrackGroup;->length:I

    new-array v4, v3, [I

    :goto_1
    if-ge v2, v3, :cond_1

    .line 286
    aput v2, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 288
    :cond_1
    new-instance v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;

    iget v0, v0, Landroidx/media2/player/TrackSelector$InternalTrackInfo;->mPlayerTrackIndex:I

    invoke-direct {v2, v0, v4}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 291
    iget-object v0, p0, Landroidx/media2/player/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v3

    .line 292
    invoke-virtual {v3, v1, p1, v2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectionOverride(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    .line 291
    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)V

    return-void

    .line 297
    :cond_2
    iget-object v0, p0, Landroidx/media2/player/TrackSelector;->mMetadataTracks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    if-eqz v0, :cond_3

    .line 299
    iput-object v0, p0, Landroidx/media2/player/TrackSelector;->mSelectedMetadataTrack:Landroidx/media2/player/TrackSelector$InternalTrackInfo;

    .line 300
    iget-object p1, p0, Landroidx/media2/player/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    .line 301
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;

    const/4 v3, 0x3

    .line 303
    invoke-virtual {p1, v3}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object p1

    .line 304
    new-instance v4, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;

    iget v0, v0, Landroidx/media2/player/TrackSelector$InternalTrackInfo;->mPlayerTrackIndex:I

    new-array v1, v1, [I

    aput v2, v1, v2

    invoke-direct {v4, v0, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 307
    iget-object v0, p0, Landroidx/media2/player/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v1

    .line 308
    invoke-virtual {v1, v3, v2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v1

    .line 309
    invoke-virtual {v1, v3, p1, v4}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectionOverride(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    .line 311
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    .line 307
    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)V

    return-void

    .line 315
    :cond_3
    iget-object v0, p0, Landroidx/media2/player/TrackSelector;->mTextTracks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 316
    :goto_2
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 317
    iget v0, p0, Landroidx/media2/player/TrackSelector;->mPlayerTextTrackIndex:I

    iget v3, p1, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;->mPlayerTrackIndex:I

    if-eq v0, v3, :cond_5

    .line 319
    iget-object v0, p0, Landroidx/media2/player/TrackSelector;->mTextRenderer:Landroidx/media2/player/TextRenderer;

    invoke-virtual {v0}, Landroidx/media2/player/TextRenderer;->clearSelection()V

    .line 320
    iget v0, p1, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;->mPlayerTrackIndex:I

    iput v0, p0, Landroidx/media2/player/TrackSelector;->mPlayerTextTrackIndex:I

    .line 321
    iget-object v0, p0, Landroidx/media2/player/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    .line 322
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;

    const/4 v3, 0x2

    .line 323
    invoke-virtual {v0, v3}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v0

    .line 324
    new-instance v4, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;

    iget v5, p0, Landroidx/media2/player/TrackSelector;->mPlayerTextTrackIndex:I

    new-array v1, v1, [I

    aput v2, v1, v2

    invoke-direct {v4, v5, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 326
    iget-object v1, p0, Landroidx/media2/player/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v2

    .line 327
    invoke-virtual {v2, v3, v0, v4}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectionOverride(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    .line 326
    invoke-virtual {v1, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)V

    .line 330
    :cond_5
    iget v0, p1, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;->mChannel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 331
    iget-object v0, p0, Landroidx/media2/player/TrackSelector;->mTextRenderer:Landroidx/media2/player/TextRenderer;

    iget v1, p1, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;->mType:I

    iget v2, p1, Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;->mChannel:I

    invoke-virtual {v0, v1, v2}, Landroidx/media2/player/TextRenderer;->select(II)V

    .line 333
    :cond_6
    iput-object p1, p0, Landroidx/media2/player/TrackSelector;->mSelectedTextTrack:Landroidx/media2/player/TrackSelector$InternalTextTrackInfo;

    return-void
.end method
