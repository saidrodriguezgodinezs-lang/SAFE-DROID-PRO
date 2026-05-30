.class abstract Landroidx/media2/player/MediaPlayer$PendingFuture;
.super Landroidx/concurrent/futures/AbstractResolvableFuture;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "PendingFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/media2/common/SessionPlayer$PlayerResult;",
        ">",
        "Landroidx/concurrent/futures/AbstractResolvableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field mExecuteCalled:Z

.field mFutures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final mIsSeekTo:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    .line 546
    invoke-direct {p0, p1, v0}, Landroidx/media2/player/MediaPlayer$PendingFuture;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 549
    invoke-direct {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;-><init>()V

    const/4 v0, 0x0

    .line 540
    iput-boolean v0, p0, Landroidx/media2/player/MediaPlayer$PendingFuture;->mExecuteCalled:Z

    .line 550
    iput-boolean p2, p0, Landroidx/media2/player/MediaPlayer$PendingFuture;->mIsSeekTo:Z

    .line 551
    new-instance p2, Landroidx/media2/player/MediaPlayer$PendingFuture$1;

    invoke-direct {p2, p0}, Landroidx/media2/player/MediaPlayer$PendingFuture$1;-><init>(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    invoke-virtual {p0, p2, p1}, Landroidx/media2/player/MediaPlayer$PendingFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private setResultIfFinished()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 584
    :goto_0
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$PendingFuture;->mFutures:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 585
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$PendingFuture;->mFutures:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/ResolvableFuture;

    .line 586
    invoke-virtual {v0}, Landroidx/concurrent/futures/ResolvableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/concurrent/futures/ResolvableFuture;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 590
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroidx/concurrent/futures/ResolvableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/SessionPlayer$PlayerResult;

    .line 591
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer$PlayerResult;->getResultCode()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 593
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer$PendingFuture;->cancelFutures()V

    .line 594
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer$PendingFuture;->set(Landroidx/media2/common/SessionPlayer$PlayerResult;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 598
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer$PendingFuture;->cancelFutures()V

    .line 599
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer$PendingFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    .line 604
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer$PendingFuture;->set(Landroidx/media2/common/SessionPlayer$PlayerResult;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 606
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer$PendingFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method cancelFutures()V
    .locals 3

    .line 614
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$PendingFuture;->mFutures:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 615
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/concurrent/futures/ResolvableFuture;

    .line 616
    invoke-virtual {v1}, Landroidx/concurrent/futures/ResolvableFuture;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/concurrent/futures/ResolvableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 617
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/ResolvableFuture;->cancel(Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public execute()Z
    .locals 2

    .line 572
    iget-boolean v0, p0, Landroidx/media2/player/MediaPlayer$PendingFuture;->mExecuteCalled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer$PendingFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    iput-boolean v1, p0, Landroidx/media2/player/MediaPlayer$PendingFuture;->mExecuteCalled:Z

    .line 574
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer$PendingFuture;->onExecute()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer$PendingFuture;->mFutures:Ljava/util/List;

    .line 576
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer$PendingFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer$PendingFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 577
    invoke-direct {p0}, Landroidx/media2/player/MediaPlayer$PendingFuture;->setResultIfFinished()V

    .line 579
    :cond_1
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer$PendingFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer$PendingFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method abstract onExecute()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "TV;>;>;"
        }
    .end annotation
.end method

.method public set(Landroidx/media2/common/SessionPlayer$PlayerResult;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 563
    invoke-super {p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->set(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;)Z
    .locals 0

    .line 535
    check-cast p1, Landroidx/media2/common/SessionPlayer$PlayerResult;

    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer$PendingFuture;->set(Landroidx/media2/common/SessionPlayer$PlayerResult;)Z

    move-result p1

    return p1
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 0

    .line 568
    invoke-super {p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
