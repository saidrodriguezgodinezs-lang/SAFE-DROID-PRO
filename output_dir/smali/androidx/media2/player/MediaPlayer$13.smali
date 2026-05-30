.class Landroidx/media2/player/MediaPlayer$13;
.super Landroidx/media2/player/MediaPlayer$PendingFuture;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/MediaPlayer;->movePlaylistItem(II)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media2/player/MediaPlayer$PendingFuture<",
        "Landroidx/media2/common/SessionPlayer$PlayerResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/player/MediaPlayer;

.field final synthetic val$fromIndex:I

.field final synthetic val$toIndex:I


# direct methods
.method constructor <init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;II)V
    .locals 0

    .line 1492
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$13;->this$0:Landroidx/media2/player/MediaPlayer;

    iput p3, p0, Landroidx/media2/player/MediaPlayer$13;->val$fromIndex:I

    iput p4, p0, Landroidx/media2/player/MediaPlayer$13;->val$toIndex:I

    invoke-direct {p0, p2}, Landroidx/media2/player/MediaPlayer$PendingFuture;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method onExecute()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;>;"
        }
    .end annotation

    .line 1498
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$13;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v0, v0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1499
    :try_start_0
    iget v1, p0, Landroidx/media2/player/MediaPlayer$13;->val$fromIndex:I

    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$13;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v2, v2, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    invoke-virtual {v2}, Landroidx/media2/player/MediaPlayer$MediaItemList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget v1, p0, Landroidx/media2/player/MediaPlayer$13;->val$toIndex:I

    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$13;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v2, v2, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    invoke-virtual {v2}, Landroidx/media2/player/MediaPlayer$MediaItemList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto/16 :goto_1

    .line 1503
    :cond_0
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$13;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v1, v1, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    iget v2, p0, Landroidx/media2/player/MediaPlayer$13;->val$fromIndex:I

    invoke-virtual {v1, v2}, Landroidx/media2/player/MediaPlayer$MediaItemList;->remove(I)Landroidx/media2/common/MediaItem;

    move-result-object v1

    .line 1504
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$13;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v2, v2, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    iget v3, p0, Landroidx/media2/player/MediaPlayer$13;->val$toIndex:I

    invoke-virtual {v2, v3, v1}, Landroidx/media2/player/MediaPlayer$MediaItemList;->add(ILandroidx/media2/common/MediaItem;)V

    .line 1505
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$13;->this$0:Landroidx/media2/player/MediaPlayer;

    iget v2, v2, Landroidx/media2/player/MediaPlayer;->mShuffleMode:I

    if-nez v2, :cond_1

    .line 1506
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$13;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v2, v2, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    iget v3, p0, Landroidx/media2/player/MediaPlayer$13;->val$fromIndex:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1507
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$13;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v2, v2, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    iget v3, p0, Landroidx/media2/player/MediaPlayer$13;->val$toIndex:I

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1508
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$13;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v2, v2, Landroidx/media2/player/MediaPlayer;->mCurPlaylistItem:Landroidx/media2/common/MediaItem;

    if-ne v1, v2, :cond_1

    .line 1509
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$13;->this$0:Landroidx/media2/player/MediaPlayer;

    iget v2, p0, Landroidx/media2/player/MediaPlayer$13;->val$toIndex:I

    iput v2, v1, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    .line 1512
    :cond_1
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$13;->this$0:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {v1}, Landroidx/media2/player/MediaPlayer;->updateAndGetCurrentNextItemIfNeededLocked()Landroidx/core/util/Pair;

    move-result-object v1

    .line 1513
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$13;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v2, v2, Landroidx/media2/player/MediaPlayer;->mCurPlaylistItem:Landroidx/media2/common/MediaItem;

    .line 1514
    iget-object v3, p0, Landroidx/media2/player/MediaPlayer$13;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v3, v3, Landroidx/media2/player/MediaPlayer;->mNextPlaylistItem:Landroidx/media2/common/MediaItem;

    .line 1515
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1517
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$13;->this$0:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer;->getPlaylist()Ljava/util/List;

    move-result-object v0

    .line 1518
    iget-object v4, p0, Landroidx/media2/player/MediaPlayer$13;->this$0:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {v4}, Landroidx/media2/player/MediaPlayer;->getPlaylistMetadata()Landroidx/media2/common/MediaMetadata;

    move-result-object v4

    .line 1519
    iget-object v5, p0, Landroidx/media2/player/MediaPlayer$13;->this$0:Landroidx/media2/player/MediaPlayer;

    new-instance v6, Landroidx/media2/player/MediaPlayer$13$1;

    invoke-direct {v6, p0, v0, v4}, Landroidx/media2/player/MediaPlayer$13$1;-><init>(Landroidx/media2/player/MediaPlayer$13;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V

    invoke-virtual {v5, v6}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    .line 1527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    .line 1529
    iget-object v4, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 1530
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$13;->this$0:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {v1, v2, v3}, Landroidx/media2/player/MediaPlayer;->setMediaItemsInternal(Landroidx/media2/common/MediaItem;Landroidx/media2/common/MediaItem;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1531
    :cond_2
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 1532
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$13;->this$0:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {v1, v3}, Landroidx/media2/player/MediaPlayer;->setNextMediaItemInternal(Landroidx/media2/common/MediaItem;)Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1535
    :cond_3
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$13;->this$0:Landroidx/media2/player/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/media2/player/MediaPlayer;->createFutureForResultCode(I)Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-object v0

    .line 1500
    :cond_5
    :goto_1
    :try_start_1
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$13;->this$0:Landroidx/media2/player/MediaPlayer;

    const/4 v2, -0x3

    invoke-virtual {v1, v2}, Landroidx/media2/player/MediaPlayer;->createFuturesForResultCode(I)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1515
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
