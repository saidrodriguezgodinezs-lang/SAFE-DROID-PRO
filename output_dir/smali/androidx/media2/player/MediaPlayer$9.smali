.class Landroidx/media2/player/MediaPlayer$9;
.super Landroidx/media2/player/MediaPlayer$PendingFuture;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/MediaPlayer;->setPlaylist(Ljava/util/List;Landroidx/media2/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
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

.field final synthetic val$list:Ljava/util/List;

.field final synthetic val$metadata:Landroidx/media2/common/MediaMetadata;


# direct methods
.method constructor <init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroidx/media2/common/MediaMetadata;Ljava/util/List;)V
    .locals 0

    .line 1218
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$9;->this$0:Landroidx/media2/player/MediaPlayer;

    iput-object p3, p0, Landroidx/media2/player/MediaPlayer$9;->val$metadata:Landroidx/media2/common/MediaMetadata;

    iput-object p4, p0, Landroidx/media2/player/MediaPlayer$9;->val$list:Ljava/util/List;

    invoke-direct {p0, p2}, Landroidx/media2/player/MediaPlayer$PendingFuture;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onExecute$0$androidx-media2-player-MediaPlayer$9(Ljava/util/List;Landroidx/media2/common/MediaMetadata;Landroidx/media2/common/SessionPlayer$PlayerCallback;)V
    .locals 1

    .line 1233
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$9;->this$0:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {p3, v0, p1, p2}, Landroidx/media2/common/SessionPlayer$PlayerCallback;->onPlaylistChanged(Landroidx/media2/common/SessionPlayer;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V

    return-void
.end method

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

    .line 1223
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$9;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v0, v0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1224
    :try_start_0
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$9;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$9;->val$metadata:Landroidx/media2/common/MediaMetadata;

    iput-object v2, v1, Landroidx/media2/player/MediaPlayer;->mPlaylistMetadata:Landroidx/media2/common/MediaMetadata;

    .line 1225
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$9;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v1, v1, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$9;->val$list:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroidx/media2/player/MediaPlayer$MediaItemList;->replaceAll(Ljava/util/Collection;)Z

    .line 1226
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$9;->this$0:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {v1}, Landroidx/media2/player/MediaPlayer;->applyShuffleModeLocked()V

    .line 1227
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$9;->this$0:Landroidx/media2/player/MediaPlayer;

    const/4 v2, 0x0

    iput v2, v1, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    .line 1228
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$9;->this$0:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {v1}, Landroidx/media2/player/MediaPlayer;->updateAndGetCurrentNextItemIfNeededLocked()Landroidx/core/util/Pair;

    .line 1229
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$9;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v1, v1, Landroidx/media2/player/MediaPlayer;->mCurPlaylistItem:Landroidx/media2/common/MediaItem;

    .line 1230
    iget-object v3, p0, Landroidx/media2/player/MediaPlayer$9;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v3, v3, Landroidx/media2/player/MediaPlayer;->mNextPlaylistItem:Landroidx/media2/common/MediaItem;

    .line 1231
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1232
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$9;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v4, p0, Landroidx/media2/player/MediaPlayer$9;->val$list:Ljava/util/List;

    iget-object v5, p0, Landroidx/media2/player/MediaPlayer$9;->val$metadata:Landroidx/media2/common/MediaMetadata;

    new-instance v6, Landroidx/media2/player/MediaPlayer$9$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v4, v5}, Landroidx/media2/player/MediaPlayer$9$$ExternalSyntheticLambda0;-><init>(Landroidx/media2/player/MediaPlayer$9;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V

    invoke-virtual {v0, v6}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    if-eqz v1, :cond_0

    .line 1236
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$9;->this$0:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {v0, v1, v3}, Landroidx/media2/player/MediaPlayer;->setMediaItemsInternal(Landroidx/media2/common/MediaItem;Landroidx/media2/common/MediaItem;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1238
    :cond_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$9;->this$0:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {v0, v2}, Landroidx/media2/player/MediaPlayer;->createFuturesForResultCode(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1231
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
