.class final Landroidx/media2/player/DataSourceCallbackDataSource;
.super Landroidx/media2/exoplayer/external/upstream/BaseDataSource;
.source "DataSourceCallbackDataSource.java"


# instance fields
.field private mBytesRemaining:J

.field private final mDataSourceCallback:Landroidx/media2/common/DataSourceCallback;

.field private mOffset:J

.field private mOpened:Z

.field private mUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroidx/media2/common/DataSourceCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;-><init>(Z)V

    .line 65
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/common/DataSourceCallback;

    iput-object p1, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mDataSourceCallback:Landroidx/media2/common/DataSourceCallback;

    return-void
.end method

.method static getFactory(Landroidx/media2/common/DataSourceCallback;)Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;
    .locals 1

    .line 47
    new-instance v0, Landroidx/media2/player/DataSourceCallbackDataSource$1;

    invoke-direct {v0, p0}, Landroidx/media2/player/DataSourceCallbackDataSource$1;-><init>(Landroidx/media2/common/DataSourceCallback;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mUri:Landroid/net/Uri;

    .line 118
    iget-boolean v0, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mOpened:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mOpened:Z

    .line 120
    invoke-virtual {p0}, Landroidx/media2/player/DataSourceCallbackDataSource;->transferEnded()V

    :cond_0
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 112
    iget-object v0, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Landroidx/media2/exoplayer/external/upstream/DataSpec;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mUri:Landroid/net/Uri;

    .line 71
    iget-wide v0, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->position:J

    iput-wide v0, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mOffset:J

    .line 72
    invoke-virtual {p0, p1}, Landroidx/media2/player/DataSourceCallbackDataSource;->transferInitializing(Landroidx/media2/exoplayer/external/upstream/DataSpec;)V

    .line 73
    iget-object v0, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mDataSourceCallback:Landroidx/media2/common/DataSourceCallback;

    invoke-virtual {v0}, Landroidx/media2/common/DataSourceCallback;->getSize()J

    move-result-wide v0

    .line 74
    iget-wide v2, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->length:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 75
    iget-wide v0, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->length:J

    iput-wide v0, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mBytesRemaining:J

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 77
    iget-wide v2, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mOffset:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mBytesRemaining:J

    goto :goto_0

    .line 79
    :cond_1
    iput-wide v4, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mBytesRemaining:J

    :goto_0
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mOpened:Z

    .line 82
    invoke-virtual {p0, p1}, Landroidx/media2/player/DataSourceCallbackDataSource;->transferStarted(Landroidx/media2/exoplayer/external/upstream/DataSpec;)V

    .line 83
    iget-wide v0, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mBytesRemaining:J

    return-wide v0
.end method

.method public read([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 90
    :cond_0
    iget-wide v0, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mBytesRemaining:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    .line 94
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    move v10, p3

    .line 95
    iget-object v5, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mDataSourceCallback:Landroidx/media2/common/DataSourceCallback;

    iget-wide v6, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mOffset:J

    move-object v8, p1

    move v9, p2

    invoke-virtual/range {v5 .. v10}, Landroidx/media2/common/DataSourceCallback;->readAt(J[BII)I

    move-result p1

    if-gez p1, :cond_4

    .line 97
    iget-wide p1, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mBytesRemaining:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    .line 98
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 102
    :cond_4
    iget-wide p2, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mOffset:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mOffset:J

    .line 103
    iget-wide p2, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mBytesRemaining:J

    cmp-long v4, p2, v2

    if-eqz v4, :cond_5

    sub-long/2addr p2, v0

    .line 104
    iput-wide p2, p0, Landroidx/media2/player/DataSourceCallbackDataSource;->mBytesRemaining:J

    .line 106
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media2/player/DataSourceCallbackDataSource;->bytesTransferred(I)V

    return p1
.end method
